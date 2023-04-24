import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
part 'face_entity.freezed.dart';

@freezed
abstract class FaceEntity with _$FaceEntity {
  const factory FaceEntity({
    required String id,
    required Uint8List imageByte,
  }) = _FaceEntity;
}
