import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class FirebaseDataSourceImpl implements FirebaseDataSource {
  final FirebaseAuth firebaseAuth;

  FirebaseDataSourceImpl({@required this.firebaseAuth});

  @override
  Future<void> signOut() async => await firebaseAuth.signOut();

  @override
  Future<Either<SignInFailure, User>> singInWithEmailAndPassword({
    String email,
    String password,
  }) async {
    try {
      AuthResult authResult = await firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);

      return Right(User(uid: authResult.user.uid));
    } on PlatformException catch (e) {
      return Left(SignInFailure(message: e.message, code: e.code));
    } catch (e) {
      return Left(SignInFailure(message: e.toString()));
    }
  }
}
