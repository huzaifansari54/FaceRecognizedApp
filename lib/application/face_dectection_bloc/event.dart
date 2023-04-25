import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';

@freezed
abstract class FaceEvents with _$FaceEvents {
  const factory FaceEvents.detactFace({required File imageFile}) = detactFace;
}
