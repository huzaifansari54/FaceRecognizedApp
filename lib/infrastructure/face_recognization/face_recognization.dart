import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/domain/face_recognization/i_face_recogniz_service.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/utils/utils.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:injectable/injectable.dart';
import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:camera/camera.dart';

@singleton
@Singleton(as: IFaceRecognizService)
class FaceRecognizationService extends IFaceRecognizService {
  FaceRecognizationService({required Interpreter interpreter})
      : _interpreter = interpreter;
  final Interpreter _interpreter;
  List _predictedData = [];
  List get predictedData => _predictedData;
  @override
  Future<Either<Failures, List>> predict(
      {required CameraImage image, required Face face}) async {
    List input = preProcess(image, face);
    if (input.isEmpty) {
      return left(const Failures.failedToDetactFace());
    } else {
      input = input.reshape([1, 112, 112, 3]);
      List output = List.generate(1, (index) => List.filled(192, 0));
      _interpreter.run(input, output);
      output = output.reshape([192]);
      _predictedData = List.from(output);
      return right(_predictedData);
    }
  }

  Future<FaceModel> _searchResult(
      List predictedData, List<FaceModel> faces) async {
    double minDist = 999;
    double currDist = 0.0;
    FaceModel? predictedResult;

    for (FaceModel u in faces) {
      currDist = euclideanDistance(u.encriptedImage, predictedData);
      if (currDist <= threshold && currDist < minDist) {
        minDist = currDist;
        predictedResult = u;
      }
    }
    return predictedResult!;
  }
}
