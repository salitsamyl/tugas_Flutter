import 'package:flutter/material.dart';

class TugasLayout1 extends StatelessWidget {
  const TugasLayout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.all(15),
            child: Row(
              children: [Text("Good Morning, ", style: TextStyle(fontWeight:FontWeight.bold, fontSize: 25,),),
                Text("Salitsa", style: TextStyle(fontSize: 27),
                ),
              ],
            ),    
            ),
            SizedBox(height: 15,),            
            Row(
              children: [
              SizedBox(width: 15),
              Container(
                padding: EdgeInsets.all(20),
                width: 220,
                height: 220,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: const Color.fromARGB(255, 103, 142, 249),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Earnings", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                    Row(
                      children: [
                        Text("\$",style: TextStyle( color: const Color.fromARGB(255, 222, 220, 220), fontSize: 40),),
                        Text("8,350", style: TextStyle(fontSize: 40,  color: Colors.white),)
                      ],
                    ),
                    Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          width: 130,
                          height: 17,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: const Color.fromARGB(255, 77, 127, 255),
                          ),
                          child: Text("+ 10% since last month", style: TextStyle(fontSize: 10, color: Colors.white),),
                    )
                  ],
                ),
              ),
              SizedBox(width: 16,),
              Container(
                padding: EdgeInsets.all(1),
                width: 210,
                height: 220,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 7),
                      width: 220,
                      height: 67,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: const Color.fromARGB(255, 240, 247, 255),
                      ),

                      child: Row(
                        children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                          height: 50  ,
                          width: 50,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                          color: const Color.fromARGB(255, 116, 158, 254),
                          ),
                          child: Text("98", style: TextStyle( fontSize: 20, color: Colors.white),textAlign: TextAlign.center),
                          ),
                          SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Rank", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("In top 30%", style: TextStyle(color: Colors.grey),)
                              
                            ],
                          ),
                      ],
                      
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 10),
                      width: 220,
                      height: 130,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: const Color.fromARGB(255, 240, 247, 255),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                                height: 50 ,
                                width: 50,
                                decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                                color: const Color.fromARGB(255, 116, 158, 254)
                                ),
                                child: Text("32", style: TextStyle( fontSize: 20, color: Colors.white),textAlign: TextAlign.center),
                              ),
                              SizedBox(width: 10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Projects", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                  Text("8 this month", style: TextStyle(color: Colors.grey),),
                                ],
                              )
                            ],
                          ),
                          SizedBox(height: 25,),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                width: 75,
                                height: 17,
                                decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                color: const Color.fromARGB(255, 213, 219, 233),
                                ),
                                child: Text("Mobile App", style: TextStyle(fontSize: 10,),),
                              ), 
                              SizedBox(width: 10),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                width: 67,
                                height: 17,
                                decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                color:const Color.fromARGB(255, 213, 219, 233),
                                ),
                                child: Text("Branding", style: TextStyle(fontSize: 10,),),
                              ), 
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),      
            ],
            )
          ],
        ),
      ),
    );
  }
}