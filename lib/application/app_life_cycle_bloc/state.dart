import 'package:freezed_annotation/freezed_annotation.dart';
part 'state.freezed.dart';

@freezed
abstract class AppLifeCycleStates with _$AppLifeCycleStates {
  const factory AppLifeCycleStates.resumed() = _Resumed;
  const factory AppLifeCycleStates.paused() = _Paused;
  const factory AppLifeCycleStates.detach() = _Detach;
  const factory AppLifeCycleStates.inactive() = _Inactive;
  const AppLifeCycleStates._();
}
