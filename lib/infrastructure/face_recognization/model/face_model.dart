import 'package:freezed_annotation/freezed_annotation.dart';

part 'face_model.freezed.dart';
part 'face_model.g.dart';

@freezed
abstract class FaceModel with _$FaceModel {
  const factory FaceModel(
      {required String id,
      required String name,
      required List encriptedImage}) = _FaceModel;
  factory FaceModel.fromJson(Map<String, Object?> json) =>
      _$FaceModelFromJson(json);
}
