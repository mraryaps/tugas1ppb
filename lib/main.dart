import 'package:flutter/material.dart';
import 'package:flutter_application_2/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      initialRoute: "/",
      routes: {
        "/":(context) => Home()
      },

    );
  }
}
