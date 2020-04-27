import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

class FirebaseRepositoryImpl implements FirebaseRepository {
  final FirebaseDataSource firebaseDataSource;

  FirebaseRepositoryImpl({@required this.firebaseDataSource});

  @override
  Future<void> signOut() async => await firebaseDataSource.signOut();

  @override
  Future<Either<SignInFailure, User>> singInWithEmailAndPassword({
    String email,
    String password,
  }) async =>
      await firebaseDataSource.singInWithEmailAndPassword(
        email: email,
        password: password,
      );
}
