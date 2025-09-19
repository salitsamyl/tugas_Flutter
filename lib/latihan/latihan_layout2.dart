import 'package:flutter/material.dart';

class LatihanLayout2 extends StatelessWidget {
  const LatihanLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage("gambar/download.png")
              ),
              ),
            ),
            Align(
              alignment: Alignment(0, 1),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(78, 179, 207, 255),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.all(Radius.circular(35)),
                ),
                //child: Icon(Icons.arrow_left),
                ),
              ),
          ],
        ),
      ),
    );
  }
}