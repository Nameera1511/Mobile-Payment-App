
import 'package:flutter/material.dart';
class offer_page extends StatefulWidget {
  const offer_page({super.key});

  @override
  State<offer_page> createState() => _offer_pageState();
}

class _offer_pageState extends State<offer_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color(0xff181A20),
     body:  Column(
       children: [
        SizedBox(
          height: 10,
        ),
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
                            children: [
                              
                               Padding(
                                 padding: const EdgeInsets.only(right: 250),
                                 child: Image.asset("assets/offerba.png",color:Color(0xffEDEFFF),width: 110,height: 120,),
                               ),
                            
                               Padding(
                                 padding: const EdgeInsets.only(top: 15),
                                 child: Image.asset("assets/offer2.png",alignment: Alignment.center,height: 80,width: 120,),
                               ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 10),
                                   child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Mobile Recharge Offer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                      
                                    ],
                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text("Use Code FIRST20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                             SizedBox(height: 5,
                             ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
                                  child: Text("Get 20 % Instant cashback upto  ",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                                 Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text("  Rs 50 on your firs mobile",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" recharge. T&C apply",style: TextStyle(color: Colors.white,fontSize: 16))
                                  
                                ],
                                                           ),
                              
                             
                             
                               ],
                             ),
                            
                            ],
                          ),
                        ],
                    
                  ),
                 
                  
                      
                    
                  
                
             ),
         ),
         SizedBox(
          height: 10,
        ),
         Padding(
           padding: const EdgeInsets.only(left: 10),
           child: Container(
              height: 130,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Color(0xff3B2042),
              ),
              child: 
                  Column(
                    children: [
                     
                          Stack(
                            children: [
                              
                               Padding(
                                 padding: const EdgeInsets.only(right: 250),
                                 child: Image.asset("assets/offerba.png",color:Color(0xffEDEFFF),width: 110,height: 120,),
                               ),
                            
                               Padding(
                                 padding: const EdgeInsets.only(top: 15),
                                 child: Image.asset("assets/offer3.png",alignment: Alignment.center,height: 80,width: 90,),
                               ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 10),
                                   child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Mobile Recharge Offer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                      
                                    ],
                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text("Use Code FIRST20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                             SizedBox(height: 5,
                             ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
                                  child: Text("Get 20 % Instant cashback upto  ",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                                 Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text("  Rs 50 on your firs mobile",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" recharge. T&C apply",style: TextStyle(color: Colors.white,fontSize: 16))
                                  
                                ],
                                                           ),
                              
                             
                             
                               ],
                             ),
                            
                            ],
                          ),
                        ],
                    
                  ),
                 
                  
                      
                    
                  
                
             ),
         ),
         SizedBox(
          height: 10,
        ),
         Padding(
           padding: const EdgeInsets.only(left: 10),
           child: Container(
              height: 130,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Color(0xff422028),
              ),
              child: 
                  Column(
                    children: [
                     
                          Stack(
                            children: [
                              
                               Padding(
                                 padding: const EdgeInsets.only(right: 250),
                                 child: Image.asset("assets/offerba.png",color:Color(0xffEDEFFF),width: 110,height: 120,),
                               ),
                            
                               Padding(
                                 padding: const EdgeInsets.only(top: 11),
                                 child: Image.asset("assets/offer4.png",alignment: Alignment.center,height: 80,width: 110,),
                               ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 10),
                                   child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Mobile Recharge Offer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                      
                                    ],
                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text("Use Code FIRST20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                             SizedBox(height: 5,
                             ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
                                  child: Text("Get 20 % Instant cashback upto  ",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                                 Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text("  Rs 50 on your firs mobile",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" recharge. T&C apply",style: TextStyle(color: Colors.white,fontSize: 16))
                                  
                                ],
                                                           ),
                              
                             
                             
                               ],
                             ),
                            
                            ],
                          ),
                        ],
                    
                  ),
                 
                  
                      
                    
                  
                
             ),
         ),
          SizedBox(
          height: 10,
        ),
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
                            children: [
                              
                               Padding(
                                 padding: const EdgeInsets.only(right: 250),
                                 child: Image.asset("assets/offerba.png",color:Color(0xffEDEFFF),width: 110,height: 120,),
                               ),
                            
                               Padding(
                                 padding: const EdgeInsets.only(top: 12),
                                 child: Image.asset("assets/offer5.png",alignment: Alignment.center,height: 80,width: 120,),
                               ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 10),
                                   child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Mobile Recharge Offer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
                                      
                                    ],
                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Text("Use Code FIRST20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                             SizedBox(height: 5,
                             ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
                                  child: Text("Get 20 % Instant cashback upto  ",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                                 Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text("  Rs 50 on your firs mobile",style: TextStyle(color: Colors.white,fontSize: 16)),
                                ),
                                
                              ],
                             ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" recharge. T&C apply",style: TextStyle(color: Colors.white,fontSize: 16))
                                  
                                ],
                                                           ),
                              
                             
                             
                               ],
                             ),
                            
                            ],
                          ),
                        ],
                    
                  ),
                 
                  
                      
                    
                  
                
             ),
         ),
       ],
     ),
    
    ); 
       
  }
}