// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_prod.dart';
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
    apiKey: 'AIzaSyDQNarl5KGEPfg9iCJrGOnCfawDIOnwUg4',
    appId: '1:564189995873:web:2f8ccc5b400f91b0df5b20',
    messagingSenderId: '564189995873',
    projectId: 'midwife-data-community-prod',
    authDomain: 'midwife-data-community-prod.firebaseapp.com',
    storageBucket: 'midwife-data-community-prod.firebasestorage.app',
    measurementId: 'G-D7QSPTW733',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaQarAaLge-rQ61lgWMkSHEjdKpMr7-W8',
    appId: '1:564189995873:android:37b692e6ae11409fdf5b20',
    messagingSenderId: '564189995873',
    projectId: 'midwife-data-community-prod',
    storageBucket: 'midwife-data-community-prod.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCs5xDM-z-B9MwtogZgBN1tOHf2UmEmv8w',
    appId: '1:564189995873:ios:03d71f3aaa4cc6e9df5b20',
    messagingSenderId: '564189995873',
    projectId: 'midwife-data-community-prod',
    storageBucket: 'midwife-data-community-prod.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCs5xDM-z-B9MwtogZgBN1tOHf2UmEmv8w',
    appId: '1:564189995873:ios:03d71f3aaa4cc6e9df5b20',
    messagingSenderId: '564189995873',
    projectId: 'midwife-data-community-prod',
    storageBucket: 'midwife-data-community-prod.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDQNarl5KGEPfg9iCJrGOnCfawDIOnwUg4',
    appId: '1:564189995873:web:c0efe6ef470eb3ebdf5b20',
    messagingSenderId: '564189995873',
    projectId: 'midwife-data-community-prod',
    authDomain: 'midwife-data-community-prod.firebaseapp.com',
    storageBucket: 'midwife-data-community-prod.firebasestorage.app',
    measurementId: 'G-R3L7598165',
  );
}