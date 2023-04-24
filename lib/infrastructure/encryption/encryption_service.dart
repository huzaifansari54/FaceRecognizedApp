import 'dart:typed_data';

import 'package:face_recognize_app/domain/encryption/i_encryption_service.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@LazySingleton(as: IEncryption)
class EncriptionService extends IEncryption {
  @override
  Future<Uint8List> decript({required String dencode}) {
    // TODO: implement decript
    throw UnimplementedError();
  }

  @override
  Future<String> encript({required Uint8List encode}) {
    // TODO: implement encript
    throw UnimplementedError();
  }
}
