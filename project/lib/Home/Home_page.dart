

import 'package:flutter/material.dart';
import 'package:project/Home.dart';
import 'package:project/balance.dart';
import 'package:project/Home/notification.dart';
import 'package:project/offer.dart';
import 'package:project/reward.dart';
import 'package:project/Home/profile.dart';
//import 'package:project/offer.dart';
class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
        child: Scaffold(
        backgroundColor: Color(0xff181A20),
      appBar: AppBar(
       // elevation: 20,
      
        backgroundColor: Color(0xff1F222A),
        leading: Padding(
          padding: const EdgeInsets.only(left: 18),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/dp.jpg"),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
            }),
          ),
        ),
        title: Row(
          children: [
            Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff343645),
              borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Search Users,ID’s etc",style: TextStyle(fontFamily: "Spartan",color: Color.fromRGBO(176, 190, 197, 0.80),fontSize: 14)),
                  ),
                  SizedBox(width: 20,),
                 
                  Icon(Icons.search,color: Color(0xff97A3AB,),size: 30,)
                ],
              ),     
            ),
            SizedBox(width: 20,),
            Container(
              height: 40,
              width: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                 color: Color(0xff343645),
              ),
              child:IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Notifications()));
              }, icon: Icon(Icons.notifications_active_rounded))
              ),
          ],
        ),
        bottom: TabBar(
          indicatorColor: Colors.white,
          tabs: [
        Tab(
          child: Text("Home",style: TextStyle(color: Color(0xffB0BEC5)),) ,
        ),
        Tab(
            child: Text("Balance",style: TextStyle(color: Color(0xffB0BEC5)),) ,
         ),
        Tab(
            child: Text("Offer",style: TextStyle(color: Color(0xffB0BEC5)),) ,
          ),
        Tab(
            child: Text("Reward",style: TextStyle(color: Color(0xffB0BEC5)),) ,
            )

        ]),
      ),
     body: TabBarView(
        children: [
         home(),
        balance(),
        
        offer_page(),
          
         Reward(),
              //  
              
          
        ]
       ),
      )
      
      
      
    );
    
  }
}