import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/login_page.dart';
 //splash page
 class Loading_page extends StatefulWidget {
  const Loading_page({super.key});

  @override
  State<Loading_page> createState() => _Loading_pageState();
}

class _Loading_pageState extends State<Loading_page> {
  @override
  void initState() {  
    super.initState();  
    Timer(Duration(seconds: 3),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => Login_Page()  
            )  
         )  
    );  
  }  
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Align(
                alignment: Alignment.center,
                child: Image.asset("assets/Vector.png",height: 150,width: 300,)),
            ),
             Padding(
              padding: const EdgeInsets.only(top: 290),
              child: Align(
                alignment: Alignment.center,
                child: Image.asset("assets/flash.png",height: 60 ,)),
            ),
            
          ],
        ),
        SizedBox(height: 180,),
        Container(
          height: 60,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
          
            color: Color(0xff4D5DFA),
          ),
          
          child: Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text("INSTANT PAY",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 25,fontWeight: FontWeight.w400,fontFamily:"Russo One",letterSpacing: -0.333 ,),textAlign: TextAlign.center,textWidthBasis: TextWidthBasis.parent,),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text("Your favourite payment partner",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
        SizedBox(
          height: 30,
        ),
        Image.asset("assets/loading.png"),
      ],
      
    );
  }
}