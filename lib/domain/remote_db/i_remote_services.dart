import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';

abstract class IRemoteDbService {
  Future<Either<Failures, Unit>> uploadFace({required FaceModel faceModel});
  Future<Either<Failures, List<FaceModel>>> searchByResult(
      {required String facedata});
}
