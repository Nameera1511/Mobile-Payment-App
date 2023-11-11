import 'package:flutter/material.dart';

class balance extends StatefulWidget {
  const balance({super.key});

  @override
  State<balance> createState() => _balanceState();
}

class _balanceState extends State<balance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xff181A20),
    body: Padding(
      padding: const EdgeInsets.all(19),
      child: Container(
        alignment: Alignment.center,
        height: 450,
        width: 350,
        decoration: BoxDecoration(
          color: Color(0xff1F222A),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.arrow_back_rounded,color: Colors.white,size: 25,),
                  SizedBox(width: 20,),
                  Text("Portfolio Value",style: TextStyle(color: Colors.white,fontSize: 25),),
                   SizedBox(width: 60,),
                  Icon(Icons.build_circle,color: Colors.white,size: 25,),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("₹54,375",style: TextStyle(color: Colors.white,fontSize: 40),)
              ],
            ),
            SizedBox(height: 3,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("In 3 Acccount",style: TextStyle(color: Colors.white,fontSize: 25),)
              ],
            ),
            SizedBox(height: 10,),
            Row(
             children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration:BoxDecoration(
                    color: Color(0xff652A5F),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("FederalBank",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                        SizedBox(height: 3,),
                        Row(
                          children: [
                            Text("1193536758",style: TextStyle(color: Colors.white,fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 3,),
                         Row(
                          children: [
                            Text("16,456.05",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  )
                ),
              ),
              SizedBox(width: 12,), 
              Container(
                height: 100,
                width: 150,
                decoration:BoxDecoration(
                  color: Color(0xff442A65),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                      children: [
                        Row(
                          children: [
                            Text("FederalBank",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(height: 3,),
                        Row(
                          children: [
                            Text("1193536758",style: TextStyle(color: Colors.white,fontSize: 17)),
                          ],
                        ),
                        SizedBox(height: 3,),
                         Row(
                          children: [
                            Text("16,456.05",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                  ),
                )
              )
             ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Container(
                                 height: 100,
                                 width: 150,
                                 decoration:BoxDecoration(
                    color: Color(0xff442A65),
                    borderRadius: BorderRadius.circular(20),
                                 ),
                                 child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                        children: [
                          Row(
                            children: [
                              Text("FederalBank",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                            ],
                          ),
                          SizedBox(height: 3,),
                          Row(
                            children: [
                              Text("1193536758",style: TextStyle(color: Colors.white,fontSize: 17)),
                            ],
                          ),
                          SizedBox(height: 3,),
                           Row(
                            children: [
                              Text("16,456.05",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                    ),
                                 )
                               ),
                 ),
                 SizedBox(width: 100,),
                 Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                 ),
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff343645),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Add / Manage Accounts",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
    );
  }
}