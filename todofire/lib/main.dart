import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:todofire/firebase_options.dart';
import 'package:todofire/screens/welcome.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Firebase todo app',
      home: WelcomeScreen(),
    );
  }
}
