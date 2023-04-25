import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

abstract class IFacedDectactionService {
  Future<Either<Failures, List<Face>>> detacteFace(File imageFile);
}
