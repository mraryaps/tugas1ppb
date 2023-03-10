import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_application_2/kutipan.dart';

class Matkul extends StatelessWidget {
  const Matkul({super.key});
  
  @override
  Widget build(BuildContext context) {
    final List bulan = [
    "Pengukuran Kinerja & Evaluasi SI",
    "Perencanaan Sumber Daya Perusahaan",
    "Konstruksi dan Pengujian Perangkat Lunak",
    "Manajemen Pengadaan dan Investasi TI",
    "Pemrograman Perangkat Bergerak",
    "KKN",
    "PKL",
  ];
    return  Scaffold(
      appBar: AppBar(
        title: Text("Mata Kuliah"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(bulan[index], style: TextStyle(fontSize: 30)),
                  ),
                );
              },
              itemCount: bulan.length,
            ),
          ),
        TextButton(
                onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>const Kutipan() ));
                },
                child: Text('next'))
        ],
      ),
    );;
  }
}