import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cashholder/domain/repositories/firebase_repository.dart';
import 'package:cashholder/sys/utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_form_bloc.freezed.dart';

class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  final FirebaseRepository firebaseRepository;

  AuthFormBloc({@required this.firebaseRepository});

  @override
  AuthFormState get initialState => AuthFormState();

  @override
  Stream<AuthFormState> mapEventToState(
    AuthFormEvent event,
  ) async* {
    yield event.when(
      onEmailChanged: (String email) => state.copyWith(email: email),
      onPasswordChanged: (String password) => state.copyWith(password: password),
      onFormSubmitted: (String email, String password) {
        firebaseRepository
            .singInWithEmailAndPassword(email: email, password: password)
            .then((result) {
          result.fold(
            (l) => add(AuthFormEvent.onFormSubmitError(error: l.message)),
            (r) => add(AuthFormEvent.onFormSubmitSuccess()),
          );
        });

        return state.copyWith(submitProcessing: true);
      },
      onFormSubmitSuccess: () => state.copyWith(
        submitProcessing: false,
      ),
      onAfterShowError: () => state.copyWith(submitError: ''),
      onFormSubmitError: (String error) => state.copyWith(
        submitProcessing: false,
        submitError: error,
      ),
    );
  }
}

@freezed
abstract class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.onEmailChanged({@required String email}) = OnEmailChanged;

  const factory AuthFormEvent.onPasswordChanged({@required String password}) = OnPasswordChanged;

  const factory AuthFormEvent.onFormSubmitted({
    @required String email,
    @required String password,
  }) = OnFormSubmitted;

  const factory AuthFormEvent.onFormSubmitError({
    @required String error,
  }) = OnFormSubmitError;

  const factory AuthFormEvent.onAfterShowError() = AfterShowError;

  const factory AuthFormEvent.onFormSubmitSuccess() = OnFormSubmitSuccess;
}

@freezed
abstract class AuthFormState with _$AuthFormState {
  factory AuthFormState({
    @Default('') String email,
    @Default('') String password,
    @Default(false) bool submitProcessing,
    @Default('') String submitError,
  }) = _AuthFormState;

  @late
  bool get emailValid => Utils.emailValid(email);

  @late
  bool get passwordValid => Utils.passwordValid(password);

  @late
  bool get formValid => emailValid && passwordValid;
}
