import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Baris"),
        backgroundColor: const Color.fromARGB(255, 81, 119, 119),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 100,
            height: 50,
            color: const Color.fromARGB(255, 243, 144, 177),
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 132, 198, 239),
          ),
          Container(
            width: 100,
            height: 50,
            color: const Color.fromARGB(255, 170, 130, 240),
          ),
        ],
      ),
    );
  }
}


