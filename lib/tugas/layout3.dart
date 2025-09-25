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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Your Program", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 18 ),
              ),
              ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}