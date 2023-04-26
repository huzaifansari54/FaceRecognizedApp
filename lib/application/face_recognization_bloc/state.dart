import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'state.freezed.dart';

@freezed
abstract class FaceRecognizedState with _$FaceRecognizedState {
  const factory FaceRecognizedState.intial() = _Intial;
  const factory FaceRecognizedState.loading() = _Loading;
  const factory FaceRecognizedState.predict({required List faceModel}) =
      _Predict;
  const factory FaceRecognizedState.failedToPredict(
      {required Failures failures}) = _FailedToPredict;
}
