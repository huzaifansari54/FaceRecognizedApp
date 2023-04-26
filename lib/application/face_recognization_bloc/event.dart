import 'package:camera/camera.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
part 'event.freezed.dart';

@freezed
abstract class FaceRecognizeEvents with _$FaceRecognizeEvents {
  const factory FaceRecognizeEvents.predict(
      {required CameraImage cameraImage, required Face face}) = _Predict;
}
