import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';

@freezed
abstract class CameraEvents with _$CameraEvents {
  const factory CameraEvents.takeSnapShot() = _TakeSnapShot;
  const factory CameraEvents.getCameras(void Function() listener) = _GetCameras;
}
