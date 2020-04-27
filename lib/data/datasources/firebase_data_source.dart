import 'package:cashholder/domain/entities/user.dart';
import 'package:cashholder/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class FirebaseDataSource {
  Future<Either<SignInFailure, User>> singInWithEmailAndPassword({
    @required String email,
    @required String password,
  });

  Future<void> signOut();
}
