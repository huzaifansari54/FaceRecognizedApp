import 'package:camera/camera.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import "package:dartz/dartz.dart";
part 'state.freezed.dart';

@freezed
abstract class CameraState with _$CameraState {
  const factory CameraState({
    required CameraImage? cameraImage,
    required List<CameraDescription> cameras,
    required Option<CameraController> cameraController,
    required Option<Failures> failure,
    required int sizeOfTheTakenPhoto,
    required String pathOfTheTakenPhoto,
    required bool isInProgress,
    required bool isCameraPermissionGranted,
  }) = _CameraState;

  factory CameraState.empty() => const CameraState(
        cameraImage: null,
        cameraController: None(),
        failure: None(),
        cameras: [],
        sizeOfTheTakenPhoto: 0,
        pathOfTheTakenPhoto: "",
        isInProgress: false,
        isCameraPermissionGranted: false,
      );
}
