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
    apiKey: 'AIzaSyBWgeU-DSO9M_u4b9INmMbBftj6bwchdQw',
    appId: '1:393553713274:web:f5a29c6ca13e362ff083c3',
    messagingSenderId: '393553713274',
    projectId: 'chatflutter-98c82',
    authDomain: 'chatflutter-98c82.firebaseapp.com',
    databaseURL: 'https://chatflutter-98c82-default-rtdb.firebaseio.com',
    storageBucket: 'chatflutter-98c82.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdOi706UEssZtcQwD1KAxR0mqj3sP4aU4',
    appId: '1:393553713274:android:f37887a54a13c9faf083c3',
    messagingSenderId: '393553713274',
    projectId: 'chatflutter-98c82',
    databaseURL: 'https://chatflutter-98c82-default-rtdb.firebaseio.com',
    storageBucket: 'chatflutter-98c82.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzQAhn1586uZ88gzTVDQiPKhaiqU8iv-4',
    appId: '1:393553713274:ios:55a320589d4300fff083c3',
    messagingSenderId: '393553713274',
    projectId: 'chatflutter-98c82',
    databaseURL: 'https://chatflutter-98c82-default-rtdb.firebaseio.com',
    storageBucket: 'chatflutter-98c82.appspot.com',
    androidClientId: '393553713274-3p86m302eb3343gv261h26v27qjqh9o0.apps.googleusercontent.com',
    iosClientId: '393553713274-gc39467boaq211nqmpatpmre42b39mhr.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzQAhn1586uZ88gzTVDQiPKhaiqU8iv-4',
    appId: '1:393553713274:ios:55a320589d4300fff083c3',
    messagingSenderId: '393553713274',
    projectId: 'chatflutter-98c82',
    databaseURL: 'https://chatflutter-98c82-default-rtdb.firebaseio.com',
    storageBucket: 'chatflutter-98c82.appspot.com',
    androidClientId: '393553713274-3p86m302eb3343gv261h26v27qjqh9o0.apps.googleusercontent.com',
    iosClientId: '393553713274-gc39467boaq211nqmpatpmre42b39mhr.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );
}
