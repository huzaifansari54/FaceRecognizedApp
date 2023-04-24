// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCUxcuCQXF1_50iVAim18UpsiEzQD8K_Ho',
    appId: '1:146002719850:web:6d348c205e75053e4f8613',
    messagingSenderId: '146002719850',
    projectId: 'facerecognizeapp-882f6',
    authDomain: 'facerecognizeapp-882f6.firebaseapp.com',
    storageBucket: 'facerecognizeapp-882f6.appspot.com',
    measurementId: 'G-S71S4LFW4J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhZZ8ISiDMEWRRZ0fI0ypEuxBdj86lkHY',
    appId: '1:146002719850:android:a14fd99cc5b47d4b4f8613',
    messagingSenderId: '146002719850',
    projectId: 'facerecognizeapp-882f6',
    storageBucket: 'facerecognizeapp-882f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd_kHkVu-66MDHt6h37qmeLvDOOwp7XpA',
    appId: '1:146002719850:ios:449be880947dab234f8613',
    messagingSenderId: '146002719850',
    projectId: 'facerecognizeapp-882f6',
    storageBucket: 'facerecognizeapp-882f6.appspot.com',
    iosClientId: '146002719850-onnmql27o36cm0b032mn1c4bdu0jjn4f.apps.googleusercontent.com',
    iosBundleId: 'com.example.faceRecognizeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd_kHkVu-66MDHt6h37qmeLvDOOwp7XpA',
    appId: '1:146002719850:ios:449be880947dab234f8613',
    messagingSenderId: '146002719850',
    projectId: 'facerecognizeapp-882f6',
    storageBucket: 'facerecognizeapp-882f6.appspot.com',
    iosClientId: '146002719850-onnmql27o36cm0b032mn1c4bdu0jjn4f.apps.googleusercontent.com',
    iosBundleId: 'com.example.faceRecognizeApp',
  );
}
