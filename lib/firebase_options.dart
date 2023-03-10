// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAFvlMyAZWMkIKRMfFNGV9vG0IBeNp6WXg',
    appId: '1:140611834591:web:b5af02318a90b1e5098f6a',
    messagingSenderId: '140611834591',
    projectId: 'garatip-6c3d9',
    authDomain: 'garatip-6c3d9.firebaseapp.com',
    storageBucket: 'garatip-6c3d9.appspot.com',
    measurementId: 'G-1ZR6T5M4FN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCO20KFodcw0jk6Clkbu30547-QCWx0iVs',
    appId: '1:140611834591:android:6681caf2ed11edf0098f6a',
    messagingSenderId: '140611834591',
    projectId: 'garatip-6c3d9',
    storageBucket: 'garatip-6c3d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDw9LM4J7856BMqjlbADGV-1agjuVnV0Ks',
    appId: '1:140611834591:ios:99f87f236eb09d12098f6a',
    messagingSenderId: '140611834591',
    projectId: 'garatip-6c3d9',
    storageBucket: 'garatip-6c3d9.appspot.com',
    androidClientId: '140611834591-m7th0q2mmbofh0sa77mnoarufvp0s0pv.apps.googleusercontent.com',
    iosClientId: '140611834591-2ifiop08ujunm9nr89mk26lr53e0960m.apps.googleusercontent.com',
    iosBundleId: 'com.example.youtubeApiTest',
  );
}
