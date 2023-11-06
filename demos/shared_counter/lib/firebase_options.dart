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
    apiKey: 'AIzaSyC8ofjLXVCBIJaeQ0NuYXxg72eYlISty-U',
    appId: '1:129564188418:web:c0b51e5857266e7c866c1b',
    messagingSenderId: '129564188418',
    projectId: 'flutter-counter-d1d71',
    authDomain: 'flutter-counter-d1d71.firebaseapp.com',
    storageBucket: 'flutter-counter-d1d71.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP13h4EeWoQIlDuZiKfshLsuxQPDO8oPY',
    appId: '1:129564188418:android:016ad0561465c231866c1b',
    messagingSenderId: '129564188418',
    projectId: 'flutter-counter-d1d71',
    storageBucket: 'flutter-counter-d1d71.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9XdrBko5EtBYsL25x3X27CxXFJGSc_zU',
    appId: '1:129564188418:ios:293856b04857a616866c1b',
    messagingSenderId: '129564188418',
    projectId: 'flutter-counter-d1d71',
    storageBucket: 'flutter-counter-d1d71.appspot.com',
    iosBundleId: 'com.example.sharedCounter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9XdrBko5EtBYsL25x3X27CxXFJGSc_zU',
    appId: '1:129564188418:ios:ae97d5d5543e40d9866c1b',
    messagingSenderId: '129564188418',
    projectId: 'flutter-counter-d1d71',
    storageBucket: 'flutter-counter-d1d71.appspot.com',
    iosBundleId: 'com.example.sharedCounter.RunnerTests',
  );
}