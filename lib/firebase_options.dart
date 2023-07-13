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
    apiKey: 'AIzaSyBtkDEw96S_vZ5AG-yOVMfIZbTZm1TIjmg',
    appId: '1:669318130098:web:4605224c9bc9b67c7adcab',
    messagingSenderId: '669318130098',
    projectId: 'readindiacelebrations-12d72',
    authDomain: 'readindiacelebrations-12d72.firebaseapp.com',
    storageBucket: 'readindiacelebrations-12d72.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVuBYBU2on4Og-fId6K7dJewY1hfSwWM4',
    appId: '1:669318130098:android:85c2d35018d2e1787adcab',
    messagingSenderId: '669318130098',
    projectId: 'readindiacelebrations-12d72',
    storageBucket: 'readindiacelebrations-12d72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbsUZEcX0aAX-9iHHsm4UvS0loGkOCpgM',
    appId: '1:669318130098:ios:6743fcc9b2b5ec737adcab',
    messagingSenderId: '669318130098',
    projectId: 'readindiacelebrations-12d72',
    storageBucket: 'readindiacelebrations-12d72.appspot.com',
    iosClientId: '669318130098-2l7ij3d03n0k5o84sfg75ju7u6bo6pbe.apps.googleusercontent.com',
    iosBundleId: 'com.example.ricmobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbsUZEcX0aAX-9iHHsm4UvS0loGkOCpgM',
    appId: '1:669318130098:ios:5d619389ff36e9b67adcab',
    messagingSenderId: '669318130098',
    projectId: 'readindiacelebrations-12d72',
    storageBucket: 'readindiacelebrations-12d72.appspot.com',
    iosClientId: '669318130098-m6if3uhb1aoqcdec3er02ntq7so7afdc.apps.googleusercontent.com',
    iosBundleId: 'com.example.ricmobile.RunnerTests',
  );
}