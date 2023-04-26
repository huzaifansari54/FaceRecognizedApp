import 'package:face_recognize_app/core/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/face_recognization/model/face_model.dart';
part 'state.freezed.dart';

@freezed
abstract class DBSate with _$DBSate {
  const factory DBSate.intial() = _Intial;
  const factory DBSate.loading() = _Loading;
  const factory DBSate.success({required List<FaceModel> faceModel}) = _Success;
  const factory DBSate.failure({required Failures failures}) = _Failure;
}
