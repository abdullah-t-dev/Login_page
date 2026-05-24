import 'package:flutter/material.dart';
import 'package:login_page/login_screen.dart';
import 'package:login_page/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login page',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
