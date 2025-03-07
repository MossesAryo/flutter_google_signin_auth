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
    apiKey: 'AIzaSyCvF33RjoGxaQM7jD1UcadxIVlI6pwt3fs',
    appId: '1:757671449949:web:a72a4cb7cac22392a984b4',
    messagingSenderId: '757671449949',
    projectId: 'signin-12cf7',
    authDomain: 'signin-12cf7.firebaseapp.com',
    storageBucket: 'signin-12cf7.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXpNQ4ggK7e6rDUhuzZu1Kbksdw1u1UnA',
    appId: '1:757671449949:android:49397b07d090955aa984b4',
    messagingSenderId: '757671449949',
    projectId: 'signin-12cf7',
    storageBucket: 'signin-12cf7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBm30UOMnq8Sgbi9DF8-GgaKoWYYPrfeEo',
    appId: '1:757671449949:ios:79de5257c7ec15a5a984b4',
    messagingSenderId: '757671449949',
    projectId: 'signin-12cf7',
    storageBucket: 'signin-12cf7.firebasestorage.app',
    androidClientId: '757671449949-7fmoqfevbtbila3vseilnbvgnheraf7m.apps.googleusercontent.com',
    iosClientId: '757671449949-m89cr21drasune5g63m4oi565qcjsgfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.newFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBm30UOMnq8Sgbi9DF8-GgaKoWYYPrfeEo',
    appId: '1:757671449949:ios:79de5257c7ec15a5a984b4',
    messagingSenderId: '757671449949',
    projectId: 'signin-12cf7',
    storageBucket: 'signin-12cf7.firebasestorage.app',
    androidClientId: '757671449949-7fmoqfevbtbila3vseilnbvgnheraf7m.apps.googleusercontent.com',
    iosClientId: '757671449949-m89cr21drasune5g63m4oi565qcjsgfa.apps.googleusercontent.com',
    iosBundleId: 'com.example.newFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCvF33RjoGxaQM7jD1UcadxIVlI6pwt3fs',
    appId: '1:757671449949:web:0afcb3473f042d8fa984b4',
    messagingSenderId: '757671449949',
    projectId: 'signin-12cf7',
    authDomain: 'signin-12cf7.firebaseapp.com',
    storageBucket: 'signin-12cf7.firebasestorage.app',
  );
}
