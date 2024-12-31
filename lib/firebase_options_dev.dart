// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_dev.dart';
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
    apiKey: 'AIzaSyBTx5pdmu3lt3fz4NqbnxCRkfr9t4JW0Bw',
    appId: '1:571123530569:web:00473e79631ee7f067f898',
    messagingSenderId: '571123530569',
    projectId: 'midwife-data-community-dev',
    authDomain: 'midwife-data-community-dev.firebaseapp.com',
    storageBucket: 'midwife-data-community-dev.firebasestorage.app',
    measurementId: 'G-7GDYHF52EH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjyGbAhzWu3ulSXcjA_lbVckmAp7b2klQ',
    appId: '1:571123530569:android:d75a45110d9627ac67f898',
    messagingSenderId: '571123530569',
    projectId: 'midwife-data-community-dev',
    storageBucket: 'midwife-data-community-dev.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNaewFas1Al66wh8xH0GBQhlZp-b7e1gA',
    appId: '1:571123530569:ios:72e36b0f3910bd8f67f898',
    messagingSenderId: '571123530569',
    projectId: 'midwife-data-community-dev',
    storageBucket: 'midwife-data-community-dev.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData.dev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNaewFas1Al66wh8xH0GBQhlZp-b7e1gA',
    appId: '1:571123530569:ios:72e36b0f3910bd8f67f898',
    messagingSenderId: '571123530569',
    projectId: 'midwife-data-community-dev',
    storageBucket: 'midwife-data-community-dev.firebasestorage.app',
    iosBundleId: 'com.bruntzcreative.midwiferyAntenatalData.dev',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTx5pdmu3lt3fz4NqbnxCRkfr9t4JW0Bw',
    appId: '1:571123530569:web:0d3bfe800bdba68a67f898',
    messagingSenderId: '571123530569',
    projectId: 'midwife-data-community-dev',
    authDomain: 'midwife-data-community-dev.firebaseapp.com',
    storageBucket: 'midwife-data-community-dev.firebasestorage.app',
    measurementId: 'G-GV67FKV5JN',
  );
}