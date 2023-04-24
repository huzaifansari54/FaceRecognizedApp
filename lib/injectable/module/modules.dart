import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:encrypt/encrypt.dart';

@module
abstract class RegisterModules {
  @lazySingleton
  Dio get dio => Dio(BaseOptions(
        receiveDataWhenStatusError: false,
        // receiveTimeout: const Duration(seconds: 1),
        validateStatus: (status) => status! < 500,
      ));

  @singleton
  FirebaseFirestore get firebaseFirestore => FirebaseFirestore.instance;
}
