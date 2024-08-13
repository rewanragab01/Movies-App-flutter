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
    apiKey: 'AIzaSyA_seolrVpd-K4N_zuujGl6KcoxasW-Qnw',
    appId: '1:1014778640001:web:9065bbf86b2f7c9f1a3f80',
    messagingSenderId: '1014778640001',
    projectId: 'movie-app-c7b04',
    authDomain: 'movie-app-c7b04.firebaseapp.com',
    storageBucket: 'movie-app-c7b04.appspot.com',
    measurementId: 'G-43YFJXGB9R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0kwHqUz4yo-NqUmp3uDONHzCeYhOEFxg',
    appId: '1:1014778640001:android:ff1caf6ec41dccbe1a3f80',
    messagingSenderId: '1014778640001',
    projectId: 'movie-app-c7b04',
    storageBucket: 'movie-app-c7b04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApd6fgy0JQ4RSM-egnksJziAf7W2voyAM',
    appId: '1:1014778640001:ios:9e7faf17fcf017871a3f80',
    messagingSenderId: '1014778640001',
    projectId: 'movie-app-c7b04',
    storageBucket: 'movie-app-c7b04.appspot.com',
    iosBundleId: 'com.example.moviesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApd6fgy0JQ4RSM-egnksJziAf7W2voyAM',
    appId: '1:1014778640001:ios:fd30e490319978a71a3f80',
    messagingSenderId: '1014778640001',
    projectId: 'movie-app-c7b04',
    storageBucket: 'movie-app-c7b04.appspot.com',
    iosBundleId: 'com.example.moviesApp.RunnerTests',
  );
}
