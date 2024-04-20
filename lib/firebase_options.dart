// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDRACIIZf-6fT1eimrNc3WnBYJ82xSvU8s',
    appId: '1:93971737431:web:4b803043b6760f5787ec12',
    messagingSenderId: '93971737431',
    projectId: 'todoappflutter-2a612',
    authDomain: 'todoappflutter-2a612.firebaseapp.com',
    storageBucket: 'todoappflutter-2a612.appspot.com',
    measurementId: 'G-68NQVQ445R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVcRC3jml4dKb2I4ZDtNBTybvPCHydmIE',
    appId: '1:93971737431:android:eb5dd82e9d6f0c1b87ec12',
    messagingSenderId: '93971737431',
    projectId: 'todoappflutter-2a612',
    storageBucket: 'todoappflutter-2a612.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCF-GvPUGFwKv9iufa8ibbs0j35fmWUcCo',
    appId: '1:93971737431:ios:a0dcb887bd418c5787ec12',
    messagingSenderId: '93971737431',
    projectId: 'todoappflutter-2a612',
    storageBucket: 'todoappflutter-2a612.appspot.com',
    iosBundleId: 'com.example.todoapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCF-GvPUGFwKv9iufa8ibbs0j35fmWUcCo',
    appId: '1:93971737431:ios:a0dcb887bd418c5787ec12',
    messagingSenderId: '93971737431',
    projectId: 'todoappflutter-2a612',
    storageBucket: 'todoappflutter-2a612.appspot.com',
    iosBundleId: 'com.example.todoapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDRACIIZf-6fT1eimrNc3WnBYJ82xSvU8s',
    appId: '1:93971737431:web:2babfa69ba09867f87ec12',
    messagingSenderId: '93971737431',
    projectId: 'todoappflutter-2a612',
    authDomain: 'todoappflutter-2a612.firebaseapp.com',
    storageBucket: 'todoappflutter-2a612.appspot.com',
    measurementId: 'G-RKBJ6JVQ9N',
  );
}