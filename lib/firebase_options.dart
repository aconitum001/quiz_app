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
    apiKey: 'AIzaSyDUuA-djHdHrPOrvaU3z-T52Q3Zc5TzQRM',
    appId: '1:245193549223:web:7a258c53fbf401d36cc282',
    messagingSenderId: '245193549223',
    projectId: 'quiz-app-b15f2',
    authDomain: 'quiz-app-b15f2.firebaseapp.com',
    storageBucket: 'quiz-app-b15f2.appspot.com',
    measurementId: 'G-PY9PX05LTM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCogmwx5tfujHu54S-lJZ70osszv22jl7M',
    appId: '1:245193549223:android:2061d7207bc9a0026cc282',
    messagingSenderId: '245193549223',
    projectId: 'quiz-app-b15f2',
    storageBucket: 'quiz-app-b15f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOdfuDLZAaBjomPbud9Y8pYLW8luoENY4',
    appId: '1:245193549223:ios:b7dd61a4ed9b27936cc282',
    messagingSenderId: '245193549223',
    projectId: 'quiz-app-b15f2',
    storageBucket: 'quiz-app-b15f2.appspot.com',
    iosBundleId: 'com.example.quizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOdfuDLZAaBjomPbud9Y8pYLW8luoENY4',
    appId: '1:245193549223:ios:98f5ac25c1c986966cc282',
    messagingSenderId: '245193549223',
    projectId: 'quiz-app-b15f2',
    storageBucket: 'quiz-app-b15f2.appspot.com',
    iosBundleId: 'com.example.quizApp.RunnerTests',
  );
}
