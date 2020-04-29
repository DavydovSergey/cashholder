import 'package:cashholder/domain/entities/currency.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class FirebaseRepository {
  Future<Either<SignInFailure, User>> singInWithEmailAndPassword({
    @required String email,
    @required String password,
  });

  Future<void> signOut();

  Stream<List<Currency>> currencies();

  Future<Either<DownloadFailure, String>> getDownloadURL(String path);
}
