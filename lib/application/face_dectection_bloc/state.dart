import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
part 'state.freezed.dart';

@freezed
abstract class FaceStates with _$FaceStates {
  const factory FaceStates.intilal() = _Initial;
  const factory FaceStates.loading() = _Loading;
  const factory FaceStates.faceDetactact({required List<Face> faces}) =
      _FaceDetactact;
  const factory FaceStates.failure({required Failures failures}) = _Failure;
}
