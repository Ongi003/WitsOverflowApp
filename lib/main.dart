import 'package:flutter/material.dart';
import 'package:wits_overflow/ViewQuestions.dart';
import 'package:wits_overflow/main_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:wits_overflow/register.dart';
import 'package:wits_overflow/signin.dart';
import 'homepage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage()
    );
  }
}
