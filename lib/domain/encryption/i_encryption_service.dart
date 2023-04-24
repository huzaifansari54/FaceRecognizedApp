import 'dart:typed_data';

abstract class IEncryption {
  Future<String> encript({required Uint8List encode});
  Future<Uint8List> decript({required String dencode});
}
