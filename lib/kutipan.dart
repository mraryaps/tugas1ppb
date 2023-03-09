import "package:flutter/material.dart";

class Kutipan extends StatelessWidget {
  const Kutipan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kutipan"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Card(
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('Hidup itu sebentar. Kamu harus bisa tersenyum saat merasakan kepedihan atau kita tak akan pernah melanjutkan hidup." (Jeff Ross)', style: TextStyle(fontSize: 15)),
                  ),
                )
          ),
        TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('back'))
        ],
      ),
    );
}
}