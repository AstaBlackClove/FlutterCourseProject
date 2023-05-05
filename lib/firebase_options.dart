// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
//  import 'firebase_options.dart';
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
    apiKey: 'AIzaSyC6UkQCgblmXgIV8kfpsrlKx9li7Wv3WDs',
    appId: '1:621465579685:web:7443f025016790b3041d4c',
    messagingSenderId: '621465579685',
    projectId: 'mynotes-47914',
    authDomain: 'mynotes-47914.firebaseapp.com',
    storageBucket: 'mynotes-47914.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7Jv3apXpbGI2vRSnAMjWlZ9tbXjpDJHM',
    appId: '1:621465579685:android:7b6eed33690e4412041d4c',
    messagingSenderId: '621465579685',
    projectId: 'mynotes-47914',
    storageBucket: 'mynotes-47914.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD81C-yoWcXreDxxXiXzWhS6WcbwWfPoCg',
    appId: '1:621465579685:ios:f4580fa6efdaeb1a041d4c',
    messagingSenderId: '621465579685',
    projectId: 'mynotes-47914',
    storageBucket: 'mynotes-47914.appspot.com',
    iosClientId:
        '621465579685-br1488qut1hlbcmkqgkuiq8idvmbe6pv.apps.googleusercontent.com',
    iosBundleId: 'com.example.courseproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD81C-yoWcXreDxxXiXzWhS6WcbwWfPoCg',
    appId: '1:621465579685:ios:f4580fa6efdaeb1a041d4c',
    messagingSenderId: '621465579685',
    projectId: 'mynotes-47914',
    storageBucket: 'mynotes-47914.appspot.com',
    iosClientId:
        '621465579685-br1488qut1hlbcmkqgkuiq8idvmbe6pv.apps.googleusercontent.com',
    iosBundleId: 'com.example.courseproject',
  );
}
