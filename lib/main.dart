import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(const CleanPakApp());
}

class CleanPakApp extends StatelessWidget {
  const CleanPakApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CleanPak',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'Poppins',
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
