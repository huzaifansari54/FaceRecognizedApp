import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/application/face_dectection_bloc/bloc.dart';
import 'package:face_recognize_app/domain/face_dectection/i_face_dectaction_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:google_mlkit_face_detection/src/face_detector.dart';
import 'package:injectable/injectable.dart';
import '../../core/failure/failure.dart';

@singleton
@Singleton(as: IFacedDectactionService)
class FaceDetactionServices extends IFacedDectactionService {
  FaceDetactionServices({required this.faceDetector});
  final FaceDetector faceDetector;
  @override
  Future<Either<Failures, List<Face>>> detacteFace(File imageFile) async {
    final inputImage = InputImage.fromFile(imageFile);
    final img = await faceDetector.processImage(inputImage);
    if (img.isEmpty) {
      return left(const Failures.failedToDetactFace());
    } else {
      return right(img);
    }
  }
}
