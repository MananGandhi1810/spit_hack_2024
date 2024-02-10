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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCDSiIxNdPrSZ3kK63CsR4ohed2JXdR86M',
    appId: '1:820462155909:web:0357ff5f8842d0712651ec',
    messagingSenderId: '820462155909',
    projectId: 'spit-hack-2024',
    authDomain: 'spit-hack-2024.firebaseapp.com',
    storageBucket: 'spit-hack-2024.appspot.com',
    measurementId: 'G-2YJ0YXB7X9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuvf62lZjySIkE_UpACnG0xm-8wRbKlwU',
    appId: '1:820462155909:android:8591e942845e222b2651ec',
    messagingSenderId: '820462155909',
    projectId: 'spit-hack-2024',
    storageBucket: 'spit-hack-2024.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuGPgNPEPYTeui-wjbRMmfqKW13___vT0',
    appId: '1:820462155909:ios:7893665d830a83cb2651ec',
    messagingSenderId: '820462155909',
    projectId: 'spit-hack-2024',
    storageBucket: 'spit-hack-2024.appspot.com',
    iosBundleId: 'com.gdscmpstme.spitHack2024',
  );
}
