import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.signInFailure({
    @required String message,
    String code,
  }) = SignInFailure;

  const factory Failure.downloadFailure({
    @required String message,
    String code,
  }) = DownloadFailure;
}
