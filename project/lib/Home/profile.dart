import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left:20),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff1F222A),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                         image: DecorationImage(image: AssetImage("assets/dp.jpg")),
                          shape: BoxShape.circle
                        ), 
                      ),
                      SizedBox(width: 10,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Text("ELSA\n4 Ace Member",style: TextStyle(color: Colors.white,fontSize: 25),),
                      ),
                     
                      
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Image.asset("assets/medal.png",height: 30,width: 40,),
                      ),
                      SizedBox(width: 30,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30),
                        child: Icon(Icons.add,color: Colors.white,),
                      ),
                     
                    ],
                  ),
                 
                   Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("1,208",style: TextStyle(color: Color(0xff4D5DFA),fontSize: 25),)
                    ],
                   ),
                  Row(
                  children: [
                     SizedBox(width: 10,),
                    Text("Transaction",style: TextStyle(color: Color(0xff939FA4),fontSize: 15))
                  ],
                  ),
                  Container(
                     height: 30,
                     width: 10,
                     color: Color(0xffF8F8F8),
                    ),
                  
                ],
              ),
            ),
          )
        ],
      ) 
      
      
      
    );
  }
}