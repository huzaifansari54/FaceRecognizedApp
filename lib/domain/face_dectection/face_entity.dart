import 'dart:typed_data';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'face_entity.freezed.dart';

@freezed
abstract class FaceEntity with _$FaceEntity {
  const factory FaceEntity({
    required String id,
    required Uint8List imageByte,
  }) = _FaceEntity;
}
