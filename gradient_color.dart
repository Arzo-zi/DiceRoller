

import 'package:flutter/material.dart';
//import 'package:fffff/text_style.dart';
import 'package:fffff/dice_roller.dart';

const startallignment =Alignment.topLeft;
const  endallignment =  Alignment.bottomCenter;


class GradientColor extends StatelessWidget{
 const GradientColor(this.col1,this.col2,this.col3,{super.key});

 const GradientColor.purple({super.key}):
 col1=Colors.purple,
 col2=Colors.deepPurple,
 col3=Colors.deepPurpleAccent;


final Color col1;
final Color col2;
final Color col3;

 @override
Widget  build(context){
return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(

              colors: [col1,col2,col3],
                     
              begin:startallignment ,
              end:endallignment,
            ),
            ) ,
          child:const Center(  
            child: DiceRoller(),
            ),
        );
}
}



/*
class GradientColor extends StatelessWidget{
 const GradientColor(this.colors2,{super.key });
 
final List<Color> colors2;

 @override
Widget  build(context){
return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(

              colors: colors2,
                     
              begin:startallignment ,
              end:endallignment,
            ),
            ) ,
          child:const Center(
            child:ShowImage(),
            ),
        );
}
}


*/