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
    apiKey: 'AIzaSyDfZ5pQYcL4krCPeMaxeVh6tv8LRLimLE4',
    appId: '1:286394508850:web:3c80d96ab93c67233bbe2b',
    messagingSenderId: '286394508850',
    projectId: 'examen-appsmoviles',
    authDomain: 'examen-appsmoviles.firebaseapp.com',
    databaseURL: 'https://examen-appsmoviles-default-rtdb.firebaseio.com',
    storageBucket: 'examen-appsmoviles.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6zVpC0GCbn_nBpfTvyabUxsInfSmp13g',
    appId: '1:286394508850:android:ae4622fffa3812c43bbe2b',
    messagingSenderId: '286394508850',
    projectId: 'examen-appsmoviles',
    databaseURL: 'https://examen-appsmoviles-default-rtdb.firebaseio.com',
    storageBucket: 'examen-appsmoviles.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkcY_xGDEWt0iZvAdK0BHmfDYXEeo0VwU',
    appId: '1:286394508850:ios:f5443cc6cd3925773bbe2b',
    messagingSenderId: '286394508850',
    projectId: 'examen-appsmoviles',
    databaseURL: 'https://examen-appsmoviles-default-rtdb.firebaseio.com',
    storageBucket: 'examen-appsmoviles.appspot.com',
    iosClientId:
        '286394508850-uje7kt75hdap43q7ihfvddbu5ep6gulo.apps.googleusercontent.com',
    iosBundleId: 'epn.edu.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAkcY_xGDEWt0iZvAdK0BHmfDYXEeo0VwU',
    appId: '1:286394508850:ios:f5443cc6cd3925773bbe2b',
    messagingSenderId: '286394508850',
    projectId: 'examen-appsmoviles',
    databaseURL: 'https://examen-appsmoviles-default-rtdb.firebaseio.com',
    storageBucket: 'examen-appsmoviles.appspot.com',
    iosClientId:
        '286394508850-uje7kt75hdap43q7ihfvddbu5ep6gulo.apps.googleusercontent.com',
    iosBundleId: 'epn.edu.crud',
  );
}
