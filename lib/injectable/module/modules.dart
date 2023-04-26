import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:injectable/injectable.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

@module
abstract class RegisterModules {
  @lazySingleton
  Dio get dio => Dio(BaseOptions(
        receiveDataWhenStatusError: false,
        // receiveTimeout: const Duration(seconds: 1),
        validateStatus: (status) => status! < 500,
      ));
  @singleton
  FaceDetector get faceDetector => FaceDetector(
      options: FaceDetectorOptions(performanceMode: FaceDetectorMode.accurate));
  @singleton
  FirebaseFirestore get firebaseFirestore => FirebaseFirestore.instance;
  @singleton
  @preResolve
  Future<Interpreter> interpretor() async {
    late Delegate delegate;
    try {
      if (Platform.isAndroid) {
        delegate = GpuDelegateV2(
          options: GpuDelegateOptionsV2(
            isPrecisionLossAllowed: false,
            inferencePreference: TfLiteGpuInferenceUsage.fastSingleAnswer,
            inferencePriority1: TfLiteGpuInferencePriority.minLatency,
            inferencePriority2: TfLiteGpuInferencePriority.auto,
            inferencePriority3: TfLiteGpuInferencePriority.auto,
          ),
        );
      } else if (Platform.isIOS) {
        delegate = GpuDelegate(
          options: GpuDelegateOptions(
              allowPrecisionLoss: true,
              waitType: TFLGpuDelegateWaitType.active),
        );
      }
      var interpreterOptions = InterpreterOptions()..addDelegate(delegate);

      final _interpreter = await Interpreter.fromAsset(
        "mobilefacenet.tflite",
      );
      return _interpreter;
    } catch (e) {
      throw Exception("Failed to load model $e");
    }
  }
}
