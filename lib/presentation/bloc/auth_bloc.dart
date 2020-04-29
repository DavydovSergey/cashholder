import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cashholder/domain/entities/user.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final FirebaseAuth firebaseAuth;

  AuthBloc({@required this.firebaseAuth}) {
    firebaseAuth.onAuthStateChanged.listen((user) {
      this.add(user == null ? OnSignOut() : OnSignIn(user: User(uid: user.uid)));
    });
  }

  @override
  AuthState get initialState => AuthState.init();

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield event.when(
      onSignIn: (user) => AuthState.authorized(user: user),
      onSignOut: () => AuthState.unauthorized(),
    );
  }
}

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.onSignIn({@required User user}) = OnSignIn;

  const factory AuthEvent.onSignOut() = OnSignOut;
}

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.init() = Init;

  const factory AuthState.authorized({@required User user}) = Authorized;

  const factory AuthState.unauthorized() = Unauthorized;
}
