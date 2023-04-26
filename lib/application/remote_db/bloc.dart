import 'package:face_recognize_app/application/remote_db/event.dart';
import 'package:face_recognize_app/application/remote_db/state.dart';
import 'package:face_recognize_app/domain/remote_db/i_remote_services.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:face_recognize_app/infrastructure/remote_db/remote-service.dart';
import 'package:face_recognize_app/injectable/configure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

final remoteDBBloc = StateNotifierProvider<RemoteDbBloc, DBSate>(
    (ref) => RemoteDbBloc(iRemoteDbService: getIt<RemoteDBServices>()));

@injectable
class RemoteDbBloc extends StateNotifier<DBSate> {
  RemoteDbBloc({required this.iRemoteDbService}) : super(const DBSate.intial());
  final IRemoteDbService iRemoteDbService;
  void eventToStateMap(DBEvents events) {
    events.when(serachByFace: (facemodel) async {
      state = const DBSate.loading();
      final successOrFailire =
          await iRemoteDbService.searchByResult(facedata: "");
      successOrFailire.fold((l) {
        state = DBSate.failure(failures: l);
      }, (r) {
        state = DBSate.success(faceModel: r);
      });
    }, upload: (faceModel) async {
      final successOrFailire =
          await iRemoteDbService.uploadFace(faceModel: faceModel);
      successOrFailire.fold((l) {
        state = DBSate.failure(failures: l);
      }, (r) {
        final m = state.maybeMap(
            success: (value) => value.faceModel, orElse: () => <FaceModel>[]);
        state = DBSate.success(faceModel: m);
      });
    });
  }
}
