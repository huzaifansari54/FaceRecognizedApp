import 'dart:math';
import 'dart:typed_data';
import 'package:camera/camera.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'package:image/image.dart' as imglib;
import '../../../core/utils/image_convert.dart';

List preProcess(CameraImage image, Face faceDetected) {
  imglib.Image croppedImage = _cropFace(image, faceDetected);
  imglib.Image img = imglib.copyResizeCropSquare(
    croppedImage,
    112,
  );

  Float32List imageAsList = imageToByteListFloat32(img);
  return imageAsList;
}

imglib.Image _cropFace(CameraImage image, Face faceDetected) {
  imglib.Image convertedImage = _convertCameraImage(image);
  double x = faceDetected.boundingBox.left - 10.0;
  double y = faceDetected.boundingBox.top - 10.0;
  double w = faceDetected.boundingBox.width + 10.0;
  double h = faceDetected.boundingBox.height + 10.0;
  return imglib.copyCrop(
      convertedImage, x.round(), y.round(), w.round(), h.round());
}

imglib.Image _convertCameraImage(CameraImage image) {
  var img = convertToImage(image);
  var img1 = imglib.copyRotate(img, -90);
  return img1;
}

Float32List imageToByteListFloat32(imglib.Image image) {
  var convertedBytes = Float32List(1 * 112 * 112 * 3);
  var buffer = Float32List.view(convertedBytes.buffer);
  int pixelIndex = 0;

  for (var i = 0; i < 112; i++) {
    for (var j = 0; j < 112; j++) {
      var pixel = image.getPixel(j, i);
      buffer[pixelIndex++] = (imglib.getRed(pixel) - 128) / 128;
      buffer[pixelIndex++] = (imglib.getGreen(pixel) - 128) / 128;
      buffer[pixelIndex++] = (imglib.getBlue(pixel) - 128) / 128;
    }
  }
  return convertedBytes.buffer.asFloat32List();
}

double threshold = 0.5;
double euclideanDistance(List? e1, List? e2) {
  if (e1 == null || e2 == null) throw Exception("Null argument");

  double sum = 0.0;
  for (int i = 0; i < e1.length; i++) {
    sum += pow((e1[i] - e2[i]), 2);
  }
  return sqrt(sum);
}
