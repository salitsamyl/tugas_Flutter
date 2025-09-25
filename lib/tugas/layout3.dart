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
                Icon(Icons.chevron_left),
                Icon(Icons.calendar_month),
                Icon(Icons.chevron_right)
              ],
            ),
            SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text("Your Program", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17 ),),
                Text("Details", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, color: Colors.blue),),
                Icon(Icons.chevron_right, color: Colors.blue  ,)
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.horizontal((20)), 
              gradient: LinearGradient(begin: AlignmentGeometry.centerLeft, end: AlignmentGeometry.centerRight,
              colors: [const Color.fromARGB(255, 186, 78, 179), const Color.fromARGB(255, 203, 118, 239)],
            ),
            ),
            child: Column(),
          )
          ],
        ),
      ),
    );
  }
}