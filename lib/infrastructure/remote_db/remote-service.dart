import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/domain/remote_db/i_remote_services.dart';
import 'package:face_recognize_app/infrastructure/remote_db/utils/firbase_extension_utils.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:injectable/injectable.dart';

@singleton
@Singleton(as: IRemoteDbService)
class RemoteDBServices extends IRemoteDbService {
  RemoteDBServices({required this.db});
  final FirebaseFirestore db;
  @override
  Future<Either<Failures, List<FaceModel>>> searchByResult(
      {required String facedata}) async {
    try {
      final ref = db.faceColloction.doc();

      final data = await ref
          .snapshots()
          .map((event) => FaceModel.fromJson(event.data()!))
          .toList();

      return right(data);
    } on FirebaseException catch (e) {
      return left(Failures.failedToSerachFromDB(messsage: e.message!));
    }
  }

  @override
  Future<Either<Failures, Unit>> uploadFace(
      {required FaceModel faceModel}) async {
    try {
      await db.faceColloction.add(faceModel.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      return left(Failures.failedToUpload(message: e.message!));
    }
  }
}
