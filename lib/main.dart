import 'package:flutter/material.dart';
import 'package:my_project/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CSEXplorer',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 113, 239, 239)),
        useMaterial3: true,
      ),
      home: const LoginPage(title: 'Sign in'),
    );
