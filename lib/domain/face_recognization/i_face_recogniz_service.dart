import 'package:camera/camera.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

abstract class IFaceRecognizService {
  Future<Either<Failures, List>> predict(
      {required CameraImage image, required Face face});
}
