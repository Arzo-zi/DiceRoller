import 'package:flutter/material.dart';

class TextStyleForMe extends StatelessWidget{
const  TextStyleForMe(this.outtext ,{super.key}) ;

final String outtext;
  @override
  Widget build(context){
return  Text(
             outtext,
            style:const TextStyle(
              color:Colors.white ,
              fontSize: 28  ,
              ),          
              ); 
  }            
 }      