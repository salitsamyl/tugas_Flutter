import 'package:flutter/material.dart';

class Expands extends StatelessWidget {
  const Expands({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Latihan Expands"),),
    body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: Container(
              width: 100,
              height: 200,
              color: const Color.fromARGB(255, 155, 228, 255),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 100,
              height: 200,
              color: const Color.fromARGB(255, 255, 153, 248),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 100,
              height: 200,
              color: const Color.fromARGB(255, 141, 230, 255),
            ),
          ),
        ],
      ),
    ),
    );
  }
}