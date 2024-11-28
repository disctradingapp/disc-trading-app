import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBkXvBAQ_slCD31T8nAq05-LoCvjbYPZqM",
            authDomain: "disctradingapp-xvfts0.firebaseapp.com",
            projectId: "disctradingapp-xvfts0",
            storageBucket: "disctradingapp-xvfts0.firebasestorage.app",
            messagingSenderId: "557154984448",
            appId: "1:557154984448:web:3bf5d6f8db889b363daee5"));
  } else {
    await Firebase.initializeApp();
  }
}
