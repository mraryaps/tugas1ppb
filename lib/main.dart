import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tugas 1 Pemrograman Perangkat Bergerak"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Image.asset(
                '../assets/img/MRAPSfoto.jpg',
                width: 600,
                height: 300,
              ),
              Text("Muhammad Risky Arya Putra Setiawan",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              Text("2009116061")
            ],
          ),
        ),
      ),
    );
  }
}
