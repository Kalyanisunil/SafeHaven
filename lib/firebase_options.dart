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
    apiKey: 'AIzaSyBZFqVnhA6AMuhyjywXTgJGJtuWQIfdpcA',
    appId: '1:15762214932:web:965c901b2852882218d701',
    messagingSenderId: '15762214932',
    projectId: 'safehaven-d0227',
    authDomain: 'safehaven-d0227.firebaseapp.com',
    storageBucket: 'safehaven-d0227.firebasestorage.app',
    measurementId: 'G-S106QJJLFD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYImps05Sk6po33rnZIvxB8M_r3zd9hQY',
    appId: '1:15762214932:android:6909561bb34408ca18d701',
    messagingSenderId: '15762214932',
    projectId: 'safehaven-d0227',
    storageBucket: 'safehaven-d0227.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZqlkA4hoVUNOwqHJVlohx5OsKzcp8MWE',
    appId: '1:15762214932:ios:e96c08e5498d9f4118d701',
    messagingSenderId: '15762214932',
    projectId: 'safehaven-d0227',
    storageBucket: 'safehaven-d0227.firebasestorage.app',
    iosBundleId: 'com.example.safehaven',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZqlkA4hoVUNOwqHJVlohx5OsKzcp8MWE',
    appId: '1:15762214932:ios:e96c08e5498d9f4118d701',
    messagingSenderId: '15762214932',
    projectId: 'safehaven-d0227',
    storageBucket: 'safehaven-d0227.firebasestorage.app',
    iosBundleId: 'com.example.safehaven',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBZFqVnhA6AMuhyjywXTgJGJtuWQIfdpcA',
    appId: '1:15762214932:web:cef1002897b35c0118d701',
    messagingSenderId: '15762214932',
    projectId: 'safehaven-d0227',
    authDomain: 'safehaven-d0227.firebaseapp.com',
    storageBucket: 'safehaven-d0227.firebasestorage.app',
    measurementId: 'G-K2EK8HE5EC',
  );
}