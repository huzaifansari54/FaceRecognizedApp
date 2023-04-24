import 'package:camera/camera.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/domain/camera/i_camera_services.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

@lazySingleton
@LazySingleton(as: ICameraService)
class CameraService extends ICameraService {
  @override
  Stream<PermissionStatus> get cameraStateChanges {
    final camerRequest = Permission.camera.request();
    return camerRequest.asStream().map((event) {
      switch (event) {
        case PermissionStatus.denied:
          return PermissionStatus.denied;
        case PermissionStatus.granted:
          return PermissionStatus.granted;
        case PermissionStatus.restricted:
          return PermissionStatus.restricted;
        case PermissionStatus.limited:
          return PermissionStatus.limited;
        case PermissionStatus.permanentlyDenied:
          return PermissionStatus.permanentlyDenied;
      }
    });
  }

  @override
  Future<void> openAppSettingsForTheCameraPermission() async {
    await openAppSettings();
  }

  @override
  Future<PermissionStatus> requestPermission() async {
    final cameraRequest = await Permission.camera.request();
    return cameraRequest;
  }

  @override
  Future<Either<Failures, List<CameraDescription>>> getCamera() async {
    try {
      final availableCamer = await availableCameras();
      return right(availableCamer);
    } on CameraException catch (e) {
      switch (e.code) {
        case 'CameraAccessDenied':
          return left(const Failures.cameraAccessDenied());
        case 'CameraAccessDeniedWithoutPrompt':
          // iOS only
          return left(const Failures.cameraAccessDenied());

        case 'CameraAccessRestricted':
          // iOS only
          return left(const Failures.cameraAccessDenied());

        default:
          return left(const Failures.cameraAccessDenied());
      }
    }
  }
}
