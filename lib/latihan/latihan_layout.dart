import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Text("Always be in touch", 
              style: TextStyle(
              fontSize: 50, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: const Color.fromARGB(255, 164, 216, 255),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("AT&T" ,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),Text("Mexico" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("5GB", style: TextStyle(fontSize:25, fontWeight:  FontWeight.bold),),
                            Text("VALID FOR 30 DAYS", style: TextStyle(color: Colors.grey))
                          ],
                        ),
                        Text("\$15", style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold
                        )),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 13),
              Container(
                padding: EdgeInsets.all(15),
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: const Color.fromARGB(255, 228, 167, 230),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Vivo" ,style: TextStyle(fontWeight: FontWeight.bold),),Text("Brazil" , style: TextStyle(fontWeight: FontWeight.bold),)],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("5GB", style: TextStyle(fontSize:18, fontWeight:  FontWeight.bold),),
                            Text("VALID FOR 30 DAYS", style: TextStyle(color: Colors.grey))
                          ],
                        ),
                        Text("\$15", style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold
                        )),
                      ],
                    )
                  ],
                ),
              ),
          ],  
        ),
      ),
    );
  }
}