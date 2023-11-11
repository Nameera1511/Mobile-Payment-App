
import 'package:flutter/material.dart';
import 'package:project/Home/money.dart';
import 'package:project/cards.dart';
var lst=["ScanQRCode","SendToContact","SendToBank","SelfTransfer"];
var icon=[Icon(Icons.scanner),Icon(Icons.contact_phone),Icon(Icons.house),Icon(Icons.transfer_within_a_station)];
 
 full(String txt ,dynamic fclr , dynamic txtclr,double spacing , double fsize , String ffamily, IconData icon , dynamic iclr, int isize ){
  return Container(
    height: 50,
    width: 180,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: fclr,
    ),
    child: Row(
      children: [
        Container(
          height: 50,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: iclr,
          ),
          child: Icon(icon),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Text(txt,style: TextStyle( fontSize: fsize,color: txtclr,wordSpacing: spacing),),
        )
      ],
    ),
  );
 }



class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Column(
     children: [
      Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Money Transfer",style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: "Spartan"),),
            SizedBox(width: 20,),
            Container(
              height: 25,
              width: 70,
              color: Color(0xff343645),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text("More",style: TextStyle(color: Color(0xff696D78),fontSize: 15,fontFamily: "Spartan"),),
                  ),
                  SizedBox(width: 5,),
                  Icon(Icons.arrow_forward, color: Color(0xff696D78),size: 15,),
                ],
              ),
            )
          ],
        ),
      ),
      SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Row(
          children: [
            full("ScanQRCode",Color(0xff5B2E62) , Colors.white,-0.333 ,17,"Spartan", Icons.scanner, Color.fromRGBO(0, 84, 210, 0.15), 6),
        SizedBox(width: 10,),
            full("SendToContact", Color(0xff2E624C), Colors.white, -0.333, 17, "Spartan",Icons.contact_phone, Color.fromRGBO(0, 210, 210, 0.15), 10)
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.only(left:15 ),
        child: Row(
          children: [
           full("SendToBank", Color(0xff5E622E), Colors.white, -0.333, 17, "Spartan", Icons.home_max_outlined, Color.fromRGBO(112, 255, 0, 0.15), 10),
           SizedBox(width: 10,),
           full("SelfTransfer", Color(0xff622E3A), Colors.white, -0.33, 17, "Spartan", Icons.transfer_within_a_station, Color.fromRGBO(210, 0, 189, 0.15), 10)
          ],
        ),
      ),
      // second
      Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Recharge&BillPayment",style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: "Spartan"),),
            SizedBox(width: 20,),
            Container(
              height: 25,
              width: 70,
              color: Color(0xff343645),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text("More",style: TextStyle(color: Color(0xff696D78),fontSize: 15,fontFamily: "Spartan"),),
                  ),
                  SizedBox(width: 5,),
                  Icon(Icons.arrow_forward, color: Color(0xff696D78),size: 15,),
                ],
              ),
            )
          ],
        ),
      ),
      SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Row(
          children: [
            full("MobileRecharge",Color(0xff32652A) , Colors.white,-0.333 ,17,"Spartan", Icons.mobile_friendly, Color.fromRGBO(59, 196, 255, 0.15), 6),
        SizedBox(width: 10,),
            full("ElectricityBill", Color(0xff652A5F), Colors.white, -0.333, 17, "Spartan",Icons.sunny, Color.fromRGBO(255, 130, 59, 0.15), 10)
          ],
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.only(left:15 ),
        child: Row(
          children: [
           full("DTHRecharge", Color(0xff652A2A), Colors.white, -0.333, 17, "Spartan", Icons.pause_circle, Color.fromRGBO(175, 255, 59, 0.15), 10),
           SizedBox(width: 10,),
           full("PostpaidBill", Color(0xff2A4065), Colors.white, -0.33, 17, "Spartan", Icons.transfer_within_a_station, Color.fromRGBO(255, 59, 141, 0.15), 10)
          ],
        ),
      ),
      // third
      SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(right: 200),
        child: Text("Ticket Booking",style: TextStyle(color: Colors.white,fontSize: 25),),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          children: [
           
           cont(Color(0xff242042), Icons.train,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.bus_alert,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.car_rental,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.flight,Colors.pink),

          ],
        ),
      ),
      // fourth
      SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(right: 200),
        child: Text("Ticket Booking",style: TextStyle(color: Colors.white,fontSize: 25),),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          children: [
           
           cont(Color(0xff242042), Icons.train,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.bus_alert,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.car_rental,Colors.pink),
            SizedBox(width: 10,),
           cont(Color(0xff242042), Icons.flight,Colors.pink),

          ],
        ),
      ),
 SizedBox(height: 15,),
     Row(
      children: [
        Padding(
       padding: const EdgeInsets.only(left: 25),
       child: Text("Recent Transitions",style: TextStyle(color: Colors.white,fontSize: 25),),
     ),
     SizedBox(width: 20,),
     Padding(
       padding: const EdgeInsets.only(top: 7),
       child: Container(
        height: 40,
        width: 130,
        decoration: 
        BoxDecoration(
          color: Color(0xff08348A),
          borderRadius: BorderRadius.circular(15)
        ),
        child: MaterialButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Rceive_Money()));
           },
           child: Text("ReceiveMoey",style: TextStyle(color: Colors.white),)
        ,),
       
       ),
     ),
   
     
     
      ],
     )
      

      
     ],
     ),
    );
  }
}
      
     
      

