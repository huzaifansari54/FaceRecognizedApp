import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';

@freezed
abstract class DBEvents with _$DBEvents {
  const factory DBEvents.serachByFace({required FaceModel faceModel}) =
      _SearchByFace;
  const factory DBEvents.getAllFaces() = _GetAllFaces;
}
