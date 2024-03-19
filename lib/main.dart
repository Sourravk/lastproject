import 'package:flutter/material.dart';
import 'package:lastproject/login.dart';
import 'package:lastproject/singup.dart';
import 'package:lastproject/welcome.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wel(),
    );
  }
}
