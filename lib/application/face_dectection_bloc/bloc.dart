import 'package:face_recognize_app/application/face_dectection_bloc/event.dart';
import 'package:face_recognize_app/application/face_dectection_bloc/state.dart';

import 'package:face_recognize_app/domain/face_dectection/i_face_dectaction_service.dart';
import 'package:face_recognize_app/infrastructure/face_dectection/face_dectctation_service.dart';
import 'package:face_recognize_app/injectable/configure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

final faceDectorBloc = StateNotifierProvider<FaceDetactorBloc, FaceStates>(
    (ref) => FaceDetactorBloc(
        facedDectactionService: getIt<FaceDetactionServices>()));

@injectable
class FaceDetactorBloc extends StateNotifier<FaceStates> {
  FaceDetactorBloc({required this.facedDectactionService})
      : super(const FaceStates.intilal());
  final IFacedDectactionService facedDectactionService;

  void eventToStateMap(FaceEvents events) {
    events.when(detactFace: (imageFile) async {
      state = const FaceStates.loading();
      final facesOrFailure =
          await facedDectactionService.detacteFace(imageFile);
      facesOrFailure.fold((failures) {
        state = FaceStates.failure(failures: failures);
      }, (faces) {
        state = FaceStates.faceDetactact(faces: faces);
      });
    });
  }
}
