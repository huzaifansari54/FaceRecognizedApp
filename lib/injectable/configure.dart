import 'package:face_recognize_app/injectable/configure.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;
@InjectableInit()
Future<void> configureDependency() async => getIt.init();
