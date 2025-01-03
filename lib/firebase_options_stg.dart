// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_stg.dart';
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
        return windows;
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
    apiKey: 'AIzaSyBj1avXaas1fQYjjEMI9OR77yUNI-5_ykY',
    appId: '1:438075946013:web:018c2674578f362f8e82f4',
    messagingSenderId: '438075946013',
    projectId: 'midwife-data-community-stg',
    authDomain: 'midwife-data-community-stg.firebaseapp.com',
    storageBucket: 'midwife-data-community-stg.firebasestorage.app',
    measurementId: 'G-16YPH9KM10',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjZA9uYeIu05Bz5InRYNnymEqnnFkBc8Q',
    appId: '1:438075946013:android:def116e45a4538ad8e82f4',
    messagingSenderId: '438075946013',
    projectId: 'midwife-data-community-stg',
    storageBucket: 'midwife-data-community-stg.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCeDt3XBj0daypvkVinabB8P5n2ba7uW4',
    appId: '1:438075946013:ios:4c487275b9f8a9378e82f4',
    messagingSenderId: '438075946013',
    projectId: 'midwife-data-community-stg',
    storageBucket: 'midwife-data-community-stg.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData.stg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCeDt3XBj0daypvkVinabB8P5n2ba7uW4',
    appId: '1:438075946013:ios:4c487275b9f8a9378e82f4',
    messagingSenderId: '438075946013',
    projectId: 'midwife-data-community-stg',
    storageBucket: 'midwife-data-community-stg.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData.stg',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBj1avXaas1fQYjjEMI9OR77yUNI-5_ykY',
    appId: '1:438075946013:web:d0aac47a85a233358e82f4',
    messagingSenderId: '438075946013',
    projectId: 'midwife-data-community-stg',
    authDomain: 'midwife-data-community-stg.firebaseapp.com',
    storageBucket: 'midwife-data-community-stg.firebasestorage.app',
    measurementId: 'G-P38NYQDY0Q',
  );
}
