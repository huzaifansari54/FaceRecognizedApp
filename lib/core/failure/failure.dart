import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.server({required String error}) = _Server;
  const factory Failures.timeout() = _TimeOut;
  const factory Failures.internetConnectionOut() = _InternetConnectionOut;
  const factory Failures.failedToEncript() = _FailedToEncript;
  const factory Failures.failedToDecript() = _FailedToDecript;
  const factory Failures.cameraAccessDenied() = _CameraAccessDenied;
  const factory Failures.failedToTakePicture() = _FailedToTakePicture;
  const factory Failures.failedToDetactFace() = _FailedToDetactFace;
}
