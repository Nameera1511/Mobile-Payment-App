import 'package:flutter/material.dart';

cont(dynamic clr,IconData icon, dynamic iclr){
  return Container(
    height: 60,
    width: 70,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: clr,
    ),
    child: Icon(icon,color: iclr,),
  );
}

