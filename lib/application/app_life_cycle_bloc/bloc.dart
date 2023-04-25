import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'state.dart';

final applifecycleBloc =
    StateNotifierProvider<ApplifecycleStateBloc, AppLifeCycleStates>(
        (ref) => ApplifecycleStateBloc());

@singleton
class ApplifecycleStateBloc extends StateNotifier<AppLifeCycleStates>
    with WidgetsBindingObserver {
  ApplifecycleStateBloc() : super(const AppLifeCycleStates.resumed()) {
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState appstate) {
    super.didChangeAppLifecycleState(appstate);

    switch (appstate) {
      case AppLifecycleState.resumed:
        state = const AppLifeCycleStates.resumed();
        break;
      case AppLifecycleState.inactive:
        state = const AppLifeCycleStates.inactive();
        break;
      case AppLifecycleState.paused:
        state = const AppLifeCycleStates.paused();
        break;
      case AppLifecycleState.detached:
        state = const AppLifeCycleStates.detach();
        break;
    }
  }
}
