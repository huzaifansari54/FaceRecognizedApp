import 'dart:html';

import 'package:camera/camera.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:permission_handler/permission_handler.dart';

abstract class ICameraService {
  Stream<PermissionStatus> get cameraStateChanges;

  Future<PermissionStatus> requestPermission();

  Future<void> openAppSettingsForTheCameraPermission();
  Future<Either<Failures, List<CameraDescription>>> getCamera();
}
