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
    apiKey: 'AIzaSyC0E1-SH3zpto9OOa0yvRyneyatWxvYpak',
    appId: '1:143539298390:web:08658d49128ef231d41bf7',
    messagingSenderId: '143539298390',
    projectId: 'zubi-pay',
    authDomain: 'zubi-pay.firebaseapp.com',
    storageBucket: 'zubi-pay.appspot.com',
    measurementId: 'G-FNCV5FGHSR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAv8WHaTiE-7ifD-ZmSafH5QDJTbtPS2mw',
    appId: '1:143539298390:android:0d3768ded28cab19d41bf7',
    messagingSenderId: '143539298390',
    projectId: 'zubi-pay',
    storageBucket: 'zubi-pay.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwBnYb1PgAawATZs8o5O5n0oNLgMW5Bfk',
    appId: '1:143539298390:ios:f87eb007054138ffd41bf7',
    messagingSenderId: '143539298390',
    projectId: 'zubi-pay',
    storageBucket: 'zubi-pay.appspot.com',
    androidClientId: '143539298390-52ha07rm2sed63gfds0coei1jdreaus3.apps.googleusercontent.com',
    iosClientId: '143539298390-1d24jg3tgpq0upb62m29gr1belfdcnlj.apps.googleusercontent.com',
    iosBundleId: 'paysaw.com.zubipay',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwBnYb1PgAawATZs8o5O5n0oNLgMW5Bfk',
    appId: '1:143539298390:ios:7a5a25559ffe9252d41bf7',
    messagingSenderId: '143539298390',
    projectId: 'zubi-pay',
    storageBucket: 'zubi-pay.appspot.com',
    androidClientId: '143539298390-52ha07rm2sed63gfds0coei1jdreaus3.apps.googleusercontent.com',
    iosClientId: '143539298390-tv1vv8rgcu3425cnma7ujb8ntgvc5v3a.apps.googleusercontent.com',
    iosBundleId: 'paysaw.com.wallet',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC0E1-SH3zpto9OOa0yvRyneyatWxvYpak',
    appId: '1:143539298390:web:2fddbf3ef1b9291ed41bf7',
    messagingSenderId: '143539298390',
    projectId: 'zubi-pay',
    authDomain: 'zubi-pay.firebaseapp.com',
    storageBucket: 'zubi-pay.appspot.com',
    measurementId: 'G-VGMNF32YBQ',
  );

}