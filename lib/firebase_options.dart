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
    apiKey: 'AIzaSyCwMFuNvRVa9R_Xt2C84DZj38A_bws4tro',
    appId: '1:662289805824:web:8173f38e55b724cf515ee5',
    messagingSenderId: '662289805824',
    projectId: 'food-finder-a38a3',
    authDomain: 'food-finder-a38a3.firebaseapp.com',
    storageBucket: 'food-finder-a38a3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBixfQzMRy9k8ayhALR1i93M_4bEqLWLeM',
    appId: '1:662289805824:android:6726e0d406c5dc67515ee5',
    messagingSenderId: '662289805824',
    projectId: 'food-finder-a38a3',
    storageBucket: 'food-finder-a38a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwYg1KJLRxtKAwccLg1Sxh54PJgpDymm4',
    appId: '1:662289805824:ios:adf89b616d5e6869515ee5',
    messagingSenderId: '662289805824',
    projectId: 'food-finder-a38a3',
    storageBucket: 'food-finder-a38a3.appspot.com',
    iosBundleId: 'com.example.noHunger',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwYg1KJLRxtKAwccLg1Sxh54PJgpDymm4',
    appId: '1:662289805824:ios:fd7c90b101b13597515ee5',
    messagingSenderId: '662289805824',
    projectId: 'food-finder-a38a3',
    storageBucket: 'food-finder-a38a3.appspot.com',
    iosBundleId: 'com.example.noHunger.RunnerTests',
  );
}
