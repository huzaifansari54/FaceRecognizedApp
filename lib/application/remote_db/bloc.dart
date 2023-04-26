import 'package:face_recognize_app/application/remote_db/event.dart';
import 'package:face_recognize_app/application/remote_db/state.dart';
import 'package:face_recognize_app/domain/remote_db/i_remote_services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

@injectable
class RemoteDbBloc extends StateNotifier<DBSate> {
  RemoteDbBloc({required this.iRemoteDbService}) : super(const DBSate.intial());
  final IRemoteDbService iRemoteDbService;
  void eventToStateMap(DBEvents events) {
    events.when(
        serachByFace: (facemodel) {
          final successOrFailire =
              iRemoteDbService.searchByResult(facedata: "");
        },
        getAllFaces: () {});
  }
}
