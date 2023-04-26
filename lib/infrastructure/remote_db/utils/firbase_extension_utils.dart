import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

extension FirebaseX on FirebaseFirestore {
  Future<DocumentReference<Map<String, dynamic>>> searchByFaces(
      String facedata) async {
    return collection("faces").doc(facedata);
  }

  CollectionReference<Map<String, dynamic>> get faceColloction =>
      collection("faces");
}
