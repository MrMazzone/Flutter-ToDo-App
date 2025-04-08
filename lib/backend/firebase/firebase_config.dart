import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBwVrbWvvv-HbZyGYDhNihUR1FGwRAow5w",
            authDomain: "to-do-nqtmxl.firebaseapp.com",
            projectId: "to-do-nqtmxl",
            storageBucket: "to-do-nqtmxl.appspot.com",
            messagingSenderId: "687845973173",
            appId: "1:687845973173:web:fbaaa39e78de068c69f2fc"));
  } else {
    await Firebase.initializeApp();
  }
}
