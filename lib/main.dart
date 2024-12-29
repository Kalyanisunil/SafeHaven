import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:safehaven/firebase_options.dart';

Future<void> main() async {
  runApp(MyApp());
   WidgetsFlutterBinding.ensureInitialized(); // Ensure bindings are initialized
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Women Safety App'),
        ),
        body: Center(
          child: Text('Welcome to Women Safety App!'),
        ),
      ),
    );
  }
}
