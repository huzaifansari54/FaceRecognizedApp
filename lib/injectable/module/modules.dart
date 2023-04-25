import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModules {
  @lazySingleton
  Dio get dio => Dio(BaseOptions(
        receiveDataWhenStatusError: false,
        // receiveTimeout: const Duration(seconds: 1),
        validateStatus: (status) => status! < 500,
      ));
  @singleton
  FaceDetector get faceDetector => FaceDetector(options: FaceDetectorOptions());
  @singleton
  FirebaseFirestore get firebaseFirestore => FirebaseFirestore.instance;
}
