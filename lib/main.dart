import 'package:flutter/material.dart';
import 'package:myapp/app.dart';
import 'package:myapp/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced Mobile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const app(),
    );
  }
}