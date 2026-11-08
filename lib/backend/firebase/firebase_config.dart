import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAhcaOVCgQVadq88R-Mm5o88_jWglBbdIs",
            authDomain: "kbarber90-8wrldb.firebaseapp.com",
            projectId: "kbarber90-8wrldb",
            storageBucket: "kbarber90-8wrldb.firebasestorage.app",
            messagingSenderId: "300932891227",
            appId: "1:300932891227:web:2d9fdf5d4a52b671d3757e"));
  } else {
    await Firebase.initializeApp();
  }
}
