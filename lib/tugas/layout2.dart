import 'package:flutter/material.dart';

class TugasLayout2 extends StatelessWidget {
  const TugasLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Stack (
        children: [ Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: AlignmentGeometry.topCenter, end: AlignmentGeometry.bottomCenter,
              colors: [Colors.green, const Color.fromARGB(255, 160, 239, 118)],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.1, 0.55),
            child: Image.asset("gambar/001.png", width: 360,height: 340, fit: BoxFit.fitWidth,)),
          Align(
            child: Padding(padding: const EdgeInsets.all(40.0),
            child: Container(
              height: 620,
              decoration: BoxDecoration(
                color: const Color.fromARGB(123, 221, 220, 220),
                borderRadius: BorderRadius.all(Radius.circular(20)), 
              ),
              child: 
              Container(
                padding: EdgeInsets.only(left: 20,top: 20),
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Lets" , style: TextStyle(fontSize: 58, fontWeight: FontWeight.bold),),
                      Text("Explore Our " , style: TextStyle(fontSize: 58, fontWeight: FontWeight.bold),),
                        Text("Diversity" , style: TextStyle(fontSize: 58, fontWeight: FontWeight.bold),), 
                  ], 
                ),
                ),
            ),
            ),
          ),
          Positioned(
            left: 250,
            bottom: 10,
            child: Image.asset("gambar/002.png", width: 500, height: 500,)
            ),
          ],
        ),
      ),
    );
  }
}