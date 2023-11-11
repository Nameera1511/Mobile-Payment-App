import 'package:flutter/material.dart';
class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body:Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          alignment: Alignment.center,
            height: 450,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Color(0xff1F222A),
            ),
            child: Column(
              
              children: [
                SizedBox(height: 10,),
                Row(
                  
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 25),),
                    ),
                    SizedBox(width: 150,),
                    Icon(Icons.add,color: Colors.white,),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Recharge Completed",style: TextStyle(color: Colors.white,fontSize: 20),),
                  )
                  ],
                ),
                SizedBox(height: 5,),
                 Container(
                    height: 70,
                    width: 350,
                    child: Column(
                      children: [
                        Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Your last recharge on 9847229989 of \n199 rs has been  succesfully completed. ",style: TextStyle(color: Color(0xff9A9B9B),fontSize: 15),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xff343645)),
                      child: Icon(Icons.notifications_none),
                    ),
                  )
                  
                  ],
                ),
                 SizedBox(height: 7,),
                 Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text(
                        "May 20 - 12:32 Pm",style: TextStyle(color: Color(0xff9A9B9B)),
                      ),
                    )
                  ],
                 )
                 
                      ],
                    ),

                 ),
               
                //second
                 SizedBox(height: 13,),
                
                Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Money Recived",style: TextStyle(color: Colors.white,fontSize: 20),),
                  )
                  ],
                ),
                SizedBox(height: 5,),
                 Container(
                    height: 70,
                    width: 350,
                    child: Column(
                      children: [
                        Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Your last recharge on 9847229989 of \n199 rs has been  succesfully completed. ",style: TextStyle(color: Color(0xff9A9B9B),fontSize: 15),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xff343645)),
                      child: Icon(Icons.notifications_none),
                    ),
                  )
                  
                  ],
                ),
                 SizedBox(height: 7,),
                 Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text(
                        "May 20 - 12:32 Pm",style: TextStyle(color: Color(0xff9A9B9B)),
                      ),
                    )
                  ],
                 )
                 
                      ],
                    ),

                 ),
                 SizedBox(height: 13,),
                
                SizedBox(height: 10,),
                Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Offer Unlocked",style: TextStyle(color: Colors.white,fontSize: 20),),
                  )
                  ],
                ),
                SizedBox(height: 5,),
                 Container(
                    height: 70,
                    width: 350,
                    child: Column(
                      children: [
                        Row(
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Your last recharge on 9847229989 of \n199 rs has been  succesfully completed. ",style: TextStyle(color: Color(0xff9A9B9B),fontSize: 15),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xff343645)),
                      child: Icon(Icons.notifications_none),
                    ),
                  )
                  
                  ],
                ),
                 SizedBox(height: 7,),
                 Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text(
                        "May 20 - 12:32 Pm",style: TextStyle(color: Color(0xff9A9B9B)),
                      ),
                    )
                  ],
                 )
                 
                      ],
                    ),

                 ),
                 SizedBox(height: 13,),
                 Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Recent Notifications",style: TextStyle(color: Colors.white,fontSize: 25),),
                    ),
                    SizedBox(width: 70,),

                    Icon(Icons.arrow_drop_down_circle_outlined,color: Colors.white,)
                  ],
                 )
                 
                      ],
                    ),

                 ),
             
                  
                
                
              
            ),
          );
  }
}