import 'package:face_recognize_app/application/face_recognization_bloc/event.dart';
import 'package:face_recognize_app/application/face_recognization_bloc/state.dart';
import 'package:face_recognize_app/domain/face_recognization/i_face_recogniz_service.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/face_recognization.dart';
import 'package:face_recognize_app/injectable/configure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

final faceRecognizeBloc =
    StateNotifierProvider<FaceRecognizBloc, FaceRecognizedState>((ref) =>
        FaceRecognizBloc(
            faceRecognizService: getIt<FaceRecognizationService>()));

@injectable
class FaceRecognizBloc extends StateNotifier<FaceRecognizedState> {
  FaceRecognizBloc({required this.faceRecognizService})
      : super(const FaceRecognizedState.intial());
  final IFaceRecognizService faceRecognizService;
  void eventToStateMap(FaceRecognizeEvents events) {
    events.when(predict: (image, face) async {
      state = const FaceRecognizedState.loading();
      final successOrFailure =
          await faceRecognizService.predict(image: image, face: face);
      successOrFailure.fold((l) {
        state = FaceRecognizedState.failedToPredict(failures: l);
      }, (r) {
        state = FaceRecognizedState.predict(faceModel: r);
      });
    });
  }
}
