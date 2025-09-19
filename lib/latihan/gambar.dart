import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan asset gambar"),
        backgroundColor: const Color.fromARGB(255, 87, 58, 58),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Image.asset("gambar/g.png", width: 150,height: 100,),
          SizedBox(height: 20,),
          Image(image: AssetImage("gambar/g.png"),width: 200, height: 150, ),
          SizedBox(height: 20,),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("gambar/g.png"),fit: BoxFit.fitWidth
              )
            ),
          ),
        ],
      ),
    );
  }
}
