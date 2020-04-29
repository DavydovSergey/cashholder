import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/domain/entities/currency.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class FirebaseDataSourceImpl implements FirebaseDataSource {
  static const String CURRENCY_PATH = 'currency';

  final FirebaseAuth firebaseAuth;
  final Firestore firestore;
  final FirebaseStorage firebaseStorage;

  FirebaseDataSourceImpl({
    @required this.firebaseAuth,
    @required this.firestore,
    @required this.firebaseStorage,
  });

  @override
  Future<void> signOut() async => await firebaseAuth.signOut();

  @override
  Future<Either<SignInFailure, User>> singInWithEmailAndPassword({
    String email,
    String password,
  }) async {
    try {
      AuthResult authResult =
          await firebaseAuth.signInWithEmailAndPassword(email: email, password: password);

      return Right(User(uid: authResult.user.uid));
    } on PlatformException catch (e) {
      return Left(SignInFailure(message: e.message, code: e.code));
    } catch (e) {
      return Left(SignInFailure(message: e.toString()));
    }
  }

  @override
  Stream<List<Currency>> currencies() =>
      firestore.collection(CURRENCY_PATH).snapshots().map((snapshot) {
        return snapshot.documents.map((doc) => Currency.fromJson(doc.data)).toList();
      });

  @override
  Future<Either<DownloadFailure, String>> getDownloadURL(String path) async {
    try {
      final url = await firebaseStorage.ref().child(path).getDownloadURL();
      return Right(url);
    } on PlatformException catch (e) {
      return Left(DownloadFailure(message: e.message, code: e.code));
    } catch (e) {
      return Left(DownloadFailure(message: e.toString()));
    }
  }
}
