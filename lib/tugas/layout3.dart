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
              children: [
                Container(
                child: Text("Training", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 23 ),)
                ),
                Row(
                  children: [
                    Icon(Icons.chevron_left),
                    Icon(Icons.calendar_month, size: 20,),
                    Icon(Icons.chevron_right)

                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text("Your Program", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17 ),),
                Text("Details >", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15, color: Colors.blue),),

            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 190,
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
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.timer, size: 15, color: Colors.white,),
                          SizedBox(width: 5,),
                          Text("60 min", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                        Container(
                              margin: EdgeInsets.only(right: 30, ),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                color: Colors.white, 
                            ),
                            child: Icon(Icons.play_arrow, color: Colors.purple,),
                            ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 40,),
          Stack(
            clipBehavior: Clip.none,
            children: [     
              Container(
                width: 900,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(image: AssetImage("gambar/card.jpg"), fit: BoxFit.fill)
                ),
                ),   
                Positioned(
                  left: 15,
                  bottom: 30,
                  child: Image.asset("gambar/figure1.png", width: 90,),
                  ),
                  Positioned(
                    right: 110,
                    top: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("You are doing great", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 17),),
                        Text("keep it up", style: TextStyle(color: Colors.grey, fontSize: 15),),
                        Text("stick to your plan", style: TextStyle(color: Colors.grey, fontSize: 15),),
                      ],
                  ),
                  ), 
                ],    
              ),
              SizedBox(height: 30,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Area of Focus" , style: TextStyle(fontSize: 16, ),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 225,
                                  height: 165,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(image: AssetImage("gambar/ex3.png"), fit: BoxFit.fill)
                                  ),
                                ),
                                Container(
                                  width: 225,
                                  height: 165,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(image: AssetImage("gambar/ex4.png"), fit: BoxFit.fill)
                                  ),)
                              ],
                            ),
                          ],
                        ),
                      ),
          ],
        ),
      ),
    );
  }
}