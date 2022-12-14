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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDU3URfLkvPMABrQpVTBENyHp1k0aePfzk',
    appId: '1:602123952001:android:e2ab9549cb1d9cc7ac9280',
    messagingSenderId: '602123952001',
    projectId: 'somesmeshariki',
    databaseURL: 'https://somesmeshariki-default-rtdb.firebaseio.com',
    storageBucket: 'somesmeshariki.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDxmbTQOOTt63tFrL-DmM9w23UJFUOREs',
    appId: '1:602123952001:ios:1ce4433411061f2fac9280',
    messagingSenderId: '602123952001',
    projectId: 'somesmeshariki',
    databaseURL: 'https://somesmeshariki-default-rtdb.firebaseio.com',
    storageBucket: 'somesmeshariki.appspot.com',
    iosClientId: '602123952001-ri95lk5b9t8tbb3d6ter3jb04rd70d0l.apps.googleusercontent.com',
    iosBundleId: 'com.example.godHelp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDxmbTQOOTt63tFrL-DmM9w23UJFUOREs',
    appId: '1:602123952001:ios:1ce4433411061f2fac9280',
    messagingSenderId: '602123952001',
    projectId: 'somesmeshariki',
    databaseURL: 'https://somesmeshariki-default-rtdb.firebaseio.com',
    storageBucket: 'somesmeshariki.appspot.com',
    iosClientId: '602123952001-ri95lk5b9t8tbb3d6ter3jb04rd70d0l.apps.googleusercontent.com',
    iosBundleId: 'com.example.godHelp',
  );
}
