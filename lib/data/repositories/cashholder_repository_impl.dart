import 'package:cashholder/data/datasources/firebase_data_source.dart';
import 'package:cashholder/domain/entities/currency_dict.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/domain/repositories/cashholder_repository.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

class CashHolderRepositoryImpl implements CashHolderRepository {
  final FirebaseDataSource firebaseDataSource;

  CashHolderRepositoryImpl({@required this.firebaseDataSource});

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

  @override
  Stream<List<CurrencyDict>> currencies() => firebaseDataSource.currencies();

  @override
  Future<Either<DownloadFailure, String>> getDownloadURL(String path) => firebaseDataSource.getDownloadURL(path);
}
