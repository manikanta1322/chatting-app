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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeCRdHXlR1bKJnHwr0LyjHZL_I2m4T8Fg',
    appId: '1:31742760590:android:aa0c2a1489d31428d05bdf',
    messagingSenderId: '31742760590',
    projectId: 'wechat-1f79b',
    storageBucket: 'wechat-1f79b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOOTsF6-6aSn3S0Xhdu4Jzn58prrhr-7k',
    appId: '1:31742760590:ios:6e19e83fef244a41d05bdf',
    messagingSenderId: '31742760590',
    projectId: 'wechat-1f79b',
    storageBucket: 'wechat-1f79b.appspot.com',
    androidClientId: '31742760590-444kl2d5rca8p758ruc92eeqbf345ref.apps.googleusercontent.com',
    iosClientId: '31742760590-239f09t9ql5sq0k8ujv2fcop0fbut0e3.apps.googleusercontent.com',
    iosBundleId: 'com.example.weChat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDhoPjZ5duedbYZqIuU8msHkq0em4G0Ys4',
    appId: '1:31742760590:web:77b067b54de24171d05bdf',
    messagingSenderId: '31742760590',
    projectId: 'wechat-1f79b',
    authDomain: 'wechat-1f79b.firebaseapp.com',
    storageBucket: 'wechat-1f79b.appspot.com',
    measurementId: 'G-YJ5QRFEZPK',
  );

}