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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDnVCFH5-Y1MvXRaXyPronXl28szShIknI',
    appId: '1:461392273471:web:b6cc3a092c4a4e1f5f988a',
    messagingSenderId: '461392273471',
    projectId: 'fir-flutter-codelab-7a26f',
    authDomain: 'fir-flutter-codelab-7a26f.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-7a26f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-oeUCxSrsqTh1iV2d4_pe7IT0Evkr_wQ',
    appId: '1:461392273471:android:441f141c5aa853085f988a',
    messagingSenderId: '461392273471',
    projectId: 'fir-flutter-codelab-7a26f',
    storageBucket: 'fir-flutter-codelab-7a26f.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnVCFH5-Y1MvXRaXyPronXl28szShIknI',
    appId: '1:461392273471:web:3989fb23398fffa45f988a',
    messagingSenderId: '461392273471',
    projectId: 'fir-flutter-codelab-7a26f',
    authDomain: 'fir-flutter-codelab-7a26f.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-7a26f.appspot.com',
  );
}
