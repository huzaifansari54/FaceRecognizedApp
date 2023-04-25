import 'package:camera/camera.dart';
import 'package:dartz/dartz.dart';
import 'package:face_recognize_app/application/app_life_cycle_bloc/bloc.dart';
import 'package:face_recognize_app/application/camer_bloc/event.dart';
import 'package:face_recognize_app/application/camer_bloc/state.dart';
import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:face_recognize_app/domain/camera/i_camera_services.dart';
import 'package:face_recognize_app/infrastructure/camera/camera_service.dart';
import 'package:face_recognize_app/injectable/configure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

final cameraBloc = StateNotifierProvider<CameraBloc, CameraState>((ref) =>
    CameraBloc(
        cameraService: getIt<CameraService>(),
        ref: getIt<ApplifecycleStateBloc>()));

@injectable
class CameraBloc extends StateNotifier<CameraState> {
  CameraBloc({required this.cameraService, required this.ref})
      : super(CameraState.empty()) {
    cameraService.cameraStateChanges.listen(_listenCameraState);
    // App state changed before we got the chance to initialize.
    ref.stream.listen((next) {
      next.when(
        resumed: () async {
          await onNewCameraSelected();
        },
        paused: () {
          print("object");
        },
        detach: () {},
        inactive: () {
          state.cameraController.fold(() {
            return;
          }, (camera) async {
            if (camera.value.isInitialized) {
              await camera.dispose();
            }
          });
        },
      );
    });
  }
  final ICameraService cameraService;
  final ApplifecycleStateBloc ref;

  void eventToMap(CameraEvents events) {
    events.when(takeSnapShot: () {
      state.cameraController.fold(() {
        state =
            state.copyWith(failure: some(const Failures.failedToTakePicture()));
      }, (camera) async {
        state = state.copyWith(isInProgress: true);
        final image = camera.takePicture();
        image.then((path) {
          state = state.copyWith(
              isInProgress: false, pathOfTheTakenPhoto: path.path);
        });
      });
    }, getCameras: (fun) async {
      state = state.copyWith(isInProgress: true);
      final cameraOrFailure = await cameraService.getCamera();
      state = state.copyWith(isInProgress: true);
      cameraOrFailure.fold((failure) {
        state = state.copyWith(failure: some(failure));
      }, (description) async {
        state = state.copyWith(
            cameras: description,
            cameraController: some(CameraController(
                description[0], ResolutionPreset.high,
                enableAudio: false)));
        final cam = state.cameraController.getOrElse(() => CameraController(
            description[0], ResolutionPreset.high,
            enableAudio: false));
        await cam.initialize();
        state = state.copyWith(isInProgress: false);
      });
    });
  }

  Future<void> _listenCameraState(PermissionStatus cameraPermission) async {
    if (cameraPermission.isGranted || cameraPermission.isLimited) {
      state = state.copyWith(isCameraPermissionGranted: true);
    } else if (cameraPermission.isDenied || cameraPermission.isRestricted) {
      final requestPermission = await cameraService.requestPermission();

      if (requestPermission.isGranted || requestPermission.isLimited) {
        state = state.copyWith(isCameraPermissionGranted: true);
      } else {
        state = state.copyWith(isCameraPermissionGranted: false);
      }
    } else {
      cameraService.openAppSettingsForTheCameraPermission();
    }
  }

  Future<void> onNewCameraSelected() async {
    if (state.isInProgress) {
      return;
    }

    state = state.copyWith(isInProgress: true);
    final camState = state.cameraController
        .fold<Option<CameraController>>(() => none(), (a) {
      a.value.copyWith(isPreviewPaused: true);
      return some(a);
    });

    state = state.copyWith(cameraController: camState);

    final Option<CameraController> oldController = state.cameraController;
    final oldControllersLens =
        oldController.fold(() => null, (a) => a.description.lensDirection);
    state = state.copyWith(cameraController: none());

    await oldController.fold(() => null, (a) async => await a.dispose());

    final CameraController cameraController = CameraController(
      oldControllersLens == CameraLensDirection.back
          ? state.cameras[1]
          : state.cameras[0],
      ResolutionPreset.low,
    );
    state = state.copyWith(cameraController: some(cameraController));

    // If the controller is updated then update the UI.

    await state.cameraController
        .fold(() => null, (a) async => await a.initialize());
    state = state.copyWith(isInProgress: false);
  }
}
