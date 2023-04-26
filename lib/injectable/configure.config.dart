// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i14;
import 'package:dio/dio.dart' as _i7;
import 'package:face_recognize_app/application/app_life_cycle_bloc/bloc.dart'
    as _i3;
import 'package:face_recognize_app/application/camer_bloc/bloc.dart' as _i4;
import 'package:face_recognize_app/application/face_dectection_bloc/bloc.dart'
    as _i9;
import 'package:face_recognize_app/application/face_recognization_bloc/bloc.dart'
    as _i12;
import 'package:face_recognize_app/application/remote_db/bloc.dart' as _i17;
import 'package:face_recognize_app/domain/camera/i_camera_services.dart' as _i5;
import 'package:face_recognize_app/domain/face_dectection/i_face_dectaction_service.dart'
    as _i10;
import 'package:face_recognize_app/domain/face_recognization/i_face_recogniz_service.dart'
    as _i13;
import 'package:face_recognize_app/domain/remote_db/i_remote_services.dart'
    as _i18;
import 'package:face_recognize_app/infrastructure/camera/camera_service.dart'
    as _i6;
import 'package:face_recognize_app/infrastructure/encryption/encryption_service.dart'
    as _i8;
import 'package:face_recognize_app/infrastructure/face_dectection/face_dectctation_service.dart'
    as _i19;
import 'package:face_recognize_app/infrastructure/face_recognization/face_recognization.dart'
    as _i20;
import 'package:face_recognize_app/infrastructure/remote_db/remote-service.dart'
    as _i16;
import 'package:face_recognize_app/injectable/module/modules.dart' as _i21;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart'
    as _i11;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tflite_flutter/tflite_flutter.dart' as _i15;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModules = _$RegisterModules();
    gh.singleton<_i3.ApplifecycleStateBloc>(_i3.ApplifecycleStateBloc());
    gh.factory<_i4.CameraBloc>(() => _i4.CameraBloc(
          cameraService: gh<_i5.ICameraService>(),
          ref: gh<_i3.ApplifecycleStateBloc>(),
        ));
    gh.lazySingleton<_i6.CameraService>(() => _i6.CameraService());
    gh.lazySingleton<_i7.Dio>(() => registerModules.dio);
    gh.lazySingleton<_i8.EncriptionService>(() => _i8.EncriptionService());
    gh.factory<_i9.FaceDetactorBloc>(() => _i9.FaceDetactorBloc(
        facedDectactionService: gh<_i10.IFacedDectactionService>()));
    gh.singleton<_i11.FaceDetector>(registerModules.faceDetector);
    gh.factory<_i12.FaceRecognizBloc>(() => _i12.FaceRecognizBloc(
        faceRecognizService: gh<_i13.IFaceRecognizService>()));
    gh.singleton<_i14.FirebaseFirestore>(registerModules.firebaseFirestore);
    await gh.singletonAsync<_i15.Interpreter>(
      () => registerModules.interpretor(),
      preResolve: true,
    );
    gh.singleton<_i16.RemoteDBServices>(
        _i16.RemoteDBServices(db: gh<_i14.FirebaseFirestore>()));
    gh.factory<_i17.RemoteDbBloc>(
        () => _i17.RemoteDbBloc(iRemoteDbService: gh<_i18.IRemoteDbService>()));
    gh.singleton<_i19.FaceDetactionServices>(
        _i19.FaceDetactionServices(faceDetector: gh<_i11.FaceDetector>()));
    gh.singleton<_i20.FaceRecognizationService>(
        _i20.FaceRecognizationService(interpreter: gh<_i15.Interpreter>()));
    return this;
  }
}

class _$RegisterModules extends _i21.RegisterModules {}
