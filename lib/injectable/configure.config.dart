// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i12;
import 'package:dio/dio.dart' as _i7;
import 'package:face_recognize_app/application/app_life_cycle_bloc/bloc.dart'
    as _i3;
import 'package:face_recognize_app/application/camer_bloc/bloc.dart' as _i4;
import 'package:face_recognize_app/application/face_dectection_bloc/bloc.dart'
    as _i9;
import 'package:face_recognize_app/domain/camera/i_camera_services.dart' as _i5;
import 'package:face_recognize_app/domain/face_dectection/i_face_dectaction_service.dart'
    as _i10;
import 'package:face_recognize_app/infrastructure/camera/camera_service.dart'
    as _i6;
import 'package:face_recognize_app/infrastructure/encryption/encryption_service.dart'
    as _i8;
import 'package:face_recognize_app/infrastructure/face_dectection/face_dectctation_service.dart'
    as _i13;
import 'package:face_recognize_app/injectable/module/modules.dart' as _i14;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart'
    as _i11;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
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
    gh.singleton<_i12.FirebaseFirestore>(registerModules.firebaseFirestore);
    gh.singleton<_i13.FaceDetactionServices>(
        _i13.FaceDetactionServices(faceDetector: gh<_i11.FaceDetector>()));
    return this;
  }
}

class _$RegisterModules extends _i14.RegisterModules {}
