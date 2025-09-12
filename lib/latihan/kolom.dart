import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Kolom", textAlign: TextAlign.center,),
      backgroundColor: const Color.fromARGB(255, 128, 231, 231),
      foregroundColor: Colors.white,
      centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(width: 100, height: 50, color: const Color.fromARGB(255, 243, 144, 177)),
        Container(width: 100, height: 100, color: const Color.fromARGB(255, 132, 198, 239)),
        Container(width: 100, height: 50, color: const Color.fromARGB(255, 170, 130, 240)),
      ],),
    );
  }
}