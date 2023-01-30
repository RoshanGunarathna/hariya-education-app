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
    apiKey: 'AIzaSyB0TY8sTKwIgTKwQbvRTtaPjUGeU0XGsp8',
    appId: '1:495420997350:web:acea50d8fcde0016acc527',
    messagingSenderId: '495420997350',
    projectId: 'hariya-education-institute',
    authDomain: 'hariya-education-institute.firebaseapp.com',
    storageBucket: 'hariya-education-institute.appspot.com',
    measurementId: 'G-5KBF5NLE4D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyFhqOAnvlGZ5terdhMMbX4ayYSv4Xh-0',
    appId: '1:495420997350:android:13aba71bd78f3179acc527',
    messagingSenderId: '495420997350',
    projectId: 'hariya-education-institute',
    storageBucket: 'hariya-education-institute.appspot.com',
  );
}