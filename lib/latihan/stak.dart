import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  const Stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Stack"),
      backgroundColor: const Color.fromARGB(255, 116, 188, 247),
      foregroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 500,
          color: const Color.fromARGB(255, 250, 153, 186),
          child: 
          Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: -100,
                left: 10,
                  child: Container(width: 150,height: 250, color: const Color.fromARGB(255, 235, 22, 22),),
              ),
              Align(
                alignment: Alignment(0.3, -0.75),
                  child: Container(width: 100,height: 100, color: const Color.fromARGB(255, 255, 255, 255),
                  child: Text("ini anak Stack"),
              ),),
              Positioned(child: Text("Hello"), bottom: 10, left: 75,),
            ],
          ),
        ),
      ),
    );
  }
}