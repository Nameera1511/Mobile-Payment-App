import 'package:flutter/material.dart';

import 'Home_page.dart';
class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Stack(
          children: [
             Container(
              height: 600,
              width: 500,
              child: Image.asset("assets/bgblue.png",fit: BoxFit.fill,)),
            Container(
              height: 200,
              width: 300,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 100,)),
                  Text("LOGIN WITH YOUR",style: TextStyle(fontSize: 25,fontStyle: FontStyle.normal,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: "Nunito",decoration: TextDecoration.none),),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("MOBILE PHONE",style: TextStyle(fontSize: 25,fontStyle: FontStyle.normal,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: "Nunito",decoration: TextDecoration.none)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Text("NUMBER",style: TextStyle(fontSize: 25,fontStyle: FontStyle.normal,fontWeight: FontWeight.w800,color: Colors.white,fontFamily: "Nunito",decoration: TextDecoration.none)),
                  ),
                ],
              ),
            ),
            //back image
            Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Image.asset("assets/img.png",height: 200,alignment: Alignment.center,),
            ),
            //Mobile image
            Padding(
              padding: const EdgeInsets.only(top: 230),
              child: Align(
                alignment: Alignment(-0.09, 0.6),
                child: Image.asset("assets/mobile.png",alignment: Alignment.center,height: 200,)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 210),
              child: Align(
                alignment: Alignment(-2, 0.01),
                child: Image.asset("assets/girl.png",height: 350,width: 350,)),
            ),
          ]
        ),
        SizedBox(height: 20,),
        //phone number
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                        height: 40,
                        width: 300,
                       decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color:Color(0xffEDEFFF),
                       ),
                       child: Row(
                        children: [
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Icon(Icons.add,color: Colors.blue[900],),
                ),
                Text("91",style: TextStyle(color: Colors.blue[900],fontSize: 15,decoration: TextDecoration.none),),
                SizedBox(width: 20,),
                Text("Enter Mobile Number",style: TextStyle(fontSize: 17,color: Colors.grey,fontFamily: "Spartan",decoration: TextDecoration.none),),
                
                        ],
                       ),
                      ),
            ),
             
          ],
        ),
        //verify
        SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.only(right: 5),
                 child: 
                   Container(
                              height: 40,
                              width: 300,
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue[900],
                             ),
                             child: MaterialButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Home_page()));
                              },
                              
                              child:
                                Padding(
                               padding: const EdgeInsets.only(top: 4),
                               child: 
                                Text("Verify",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "Spartan",fontStyle: FontStyle.normal,decoration: TextDecoration.none),textAlign: TextAlign.center,),
                             ),
                              
                            ),
                   ),
               ),
                            
                //Privacy Lines
               SizedBox(height: 10,),
           Text(
            "Your personal detail safe with us ",style: TextStyle(fontSize: 16,color: Colors.white38,decoration: TextDecoration.none,fontFamily: "Nunito",wordSpacing: -0.6),
           ),
           Text(
            "Read our Privacy Policy Terms and Conditions ",style: TextStyle(fontSize: 12,color: Colors.white38,decoration: TextDecoration.none,fontFamily: "Nunito",wordSpacing: -0.6),
           )
            
      ],
    );
  }
}