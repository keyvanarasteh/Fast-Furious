import 'package:flutter/material.dart';
import 'package:flutter_application_1/ekran.dart';
import 'package:flutter_application_1/ipad_page.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apple',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const screen(),
    );
  }
}
