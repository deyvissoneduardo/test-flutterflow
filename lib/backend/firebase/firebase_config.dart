import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAUmvXuC0-cZIw1xibIfKXpCrveYaerd5M",
            authDomain: "my-test-app-n2v8dn.firebaseapp.com",
            projectId: "my-test-app-n2v8dn",
            storageBucket: "my-test-app-n2v8dn.appspot.com",
            messagingSenderId: "1016261591218",
            appId: "1:1016261591218:web:d5216495c40bec6ae949ab"));
  } else {
    await Firebase.initializeApp();
  }
}
