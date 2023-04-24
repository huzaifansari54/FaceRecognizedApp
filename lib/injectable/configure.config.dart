// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i10;
import 'package:dio/dio.dart' as _i8;
import 'package:face_recognize_app/application/app_life_cycle_bloc/bloc.dart'
    as _i3;
import 'package:face_recognize_app/application/camer_bloc/bloc.dart' as _i4;
import 'package:face_recognize_app/domain/camera/i_camera_services.dart' as _i5;
import 'package:face_recognize_app/infrastructure/camera/camera_service.dart'
    as _i7;
import 'package:face_recognize_app/infrastructure/encryption/encryption_service.dart'
    as _i9;
import 'package:face_recognize_app/injectable/module/modules.dart' as _i11;
import 'package:flutter_riverpod/flutter_riverpod.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
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
          ref: gh<_i6.Ref<Object?>>(),
        ));
    gh.lazySingleton<_i7.CameraService>(() => _i7.CameraService());
    gh.lazySingleton<_i8.Dio>(() => registerModules.dio);
    gh.lazySingleton<_i9.EncriptionService>(() => _i9.EncriptionService());
    gh.singleton<_i10.FirebaseFirestore>(registerModules.firebaseFirestore);
    return this;
  }
}

class _$RegisterModules extends _i11.RegisterModules {}
