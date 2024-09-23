import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAxKVCQh86oL1Qvs42SQwHPuagY8PlOf0s",
            authDomain: "todo-eiuml6.firebaseapp.com",
            projectId: "todo-eiuml6",
            storageBucket: "todo-eiuml6.appspot.com",
            messagingSenderId: "233983293400",
            appId: "1:233983293400:web:c2b09f971ec9af9973a4ad"));
  } else {
    await Firebase.initializeApp();
  }
}
