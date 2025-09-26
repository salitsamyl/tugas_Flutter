import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Padding(
        padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(
                child: Text("Training", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 23 ),)),
            
              ],
            ),
            SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text("Your Program", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17 ),),
                Text("Details", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, color: Colors.blue),),

            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topRight: Radius.circular(120), topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
              gradient: LinearGradient(begin: AlignmentGeometry.centerLeft, end: AlignmentGeometry.centerRight,
              colors: [const Color.fromARGB(255, 170, 52, 162), const Color.fromARGB(255, 213, 140, 245)],
            ),
            ),
            child: Container(
              padding: EdgeInsets.only(left: 20,top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Next Workout", style: TextStyle(color: Colors.white),),
                  Text("Lets Toning", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                  Text("and Glutes Workout", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                  SizedBox(height: 60,),
                  Text("60 min", style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Stack(
            children: [     
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(image: AssetImage("gambar/card.jpg"))
                ),
                child: Image.asset("gambar/card.jpg", width: 1000 , fit: BoxFit.cover,)),
              
            ],
          )
          ],
        ),
      ),
    );
  }
}