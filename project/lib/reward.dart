import 'package:flutter/material.dart';
class Reward extends StatefulWidget {
  const Reward({super.key});

  @override
  State<Reward> createState() => _RewardState();
}

class _RewardState extends State<Reward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body:  Column(
        children: [
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 2),
            child: Container(
             
              height: 200,
              width: 360,
              decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(10),
                
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center ,
                    children: [Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Casbacks earned",style: TextStyle(color: Colors.white,fontSize: 20),),
                    )],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center ,
                    children: [Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("₹507",style: TextStyle(color: Colors.white,fontSize: 30),),
                    )],
                  ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.center ,
                    children: [Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("+ 88 Rs This month",style: TextStyle(color: Color(0xffAAAAAA),fontSize: 20),),
                    )],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xff343645),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("View your cashback history",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 17),),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 15,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Scrachcards won",style: TextStyle(color: Colors.white,fontSize: 25),),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff242042)
                  ),
                ),
                 SizedBox(width: 5,),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff242042)
                  ),
                ),
                 SizedBox(width: 5,),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xff242042)
                  ),
                ),

              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Text("Collect Rewards",style: TextStyle(color: Colors.white,fontSize: 25),)
              ],
            ),
          ),
          SizedBox(height: 10,),
           Padding(
           padding: const EdgeInsets.only(left: 10),
           child: Container(
              height: 130,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Color(0xff242042),
              ),
              child: 
                  Column(
                    children: [
                     
                          Stack(
                            alignment:Alignment.topLeft ,
                            children: [
                              
                                Image.asset("assets/Vector.png",color:Color.fromRGBO(237, 239, 255, 0.10),width: 100,height: 120,),
                               
                               
                            
                               Padding(
                                 padding: const EdgeInsets.only(top: 17),
                                 child: Image.asset("assets/boy.png",alignment: Alignment.center,height: 80,width: 100,),
                               ),
                              
                             Column(
                               children: [
                                SizedBox(height: 10,),
                                 Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 27),
                                        child: Text("Flat 50 off On food Delivery",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),textAlign: TextAlign.center,),
                                      ),
                                      
                                    ],
                                   ),
                                
                                 SizedBox(height: 10,),
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 60),
                                   child: Text("Up to Rs 150 Minimum Order 1000",style: TextStyle(color: Color(0xffC2AAAA),fontWeight: FontWeight.bold,fontSize: 14)),
                                 ),
                               
                                
                              ],
                             ),
                             SizedBox(height: 15,
                             ),
                              
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: Container(
                                    height: 30,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color.fromRGBO(250, 77, 150, 0.15)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text("Collect Now",style: TextStyle(color:Color(0xffFA4D96) ,),textAlign: TextAlign.center,),
                                    ),
                                  ),
                                )
        ],
      ),
                            ]
                          ),
                    ]
                  )
           )
           )
        ])
    );
  }
}