import 'package:flutter/material.dart';

class Rceive_Money extends StatefulWidget {
  const Rceive_Money({super.key});

  @override
  State<Rceive_Money> createState() => _Rceive_MoneyState();
}

class _Rceive_MoneyState extends State<Rceive_Money> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(
          children: [
            SizedBox(height: 40,),
            Container(
              height: 370,
              
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xff1F222A)
              ),
              child: Column(
                
                children: [
                  SizedBox(height: 9,),
                   Row(
                     
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text("Recieve Money",style: TextStyle(color: Colors.white,fontSize: 25),),
                        ),
                        SizedBox(width: 90,),
                        Icon(Icons.add,color: Colors.white,),
                      ],
                    ),
                 SizedBox(height: 11,),
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 30),
                         child: Image.asset("assets/scan.png",fit: BoxFit.fill,),
                       ),
                      
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("Other Options",style: TextStyle(color: Colors.white,fontSize: 20),),
                )
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Your Pay ID",style: TextStyle(color: Color(0xffB0BEC5),fontSize: 18),),
                  SizedBox(width: 25,),
                  Text("elsa@524899652",style: TextStyle(color: Color(0xffB0BEC5),fontSize: 18)),
                  SizedBox(width: 50,),
                  Icon(Icons.save_alt_outlined,color: Color(0xffB0BEC5),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Show bank account details",style: TextStyle(color: Color(0xffB0BEC5),fontSize: 18),),
                  
                  
                  SizedBox(width: 90,),
                  Icon(Icons.arrow_back_sharp,color: Color(0xffB0BEC5),),
                ],
              ),
            )
          ],
        ),
      
      
    );
  }
}