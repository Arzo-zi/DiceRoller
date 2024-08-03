import 'dart:math';
import 'package:flutter/material.dart';

final randomizer=Random();

class DiceRoller extends StatefulWidget{
const DiceRoller( {super.key});
@override
State<DiceRoller> createState(){
  return _DiceRollerState();
}
}

class _DiceRollerState extends State<DiceRoller>{

  //var diceImage='assets/images/dice-1.png';
     var currentDice=3;
  void rolldice(){
   
    setState(() {
      currentDice =randomizer.nextInt(6)+1;
      
    });
        
    }

@override
Widget build(ctx){
return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                
               Image.asset(
              'assets/images/dice-$currentDice.png',
            width: 200,
            ),

                TextButton(
                  onPressed: rolldice,
                  style:TextButton.styleFrom(
                    
                    foregroundColor: Colors.white,

                    textStyle:const TextStyle(
                      color:Colors.deepOrange ,
                      fontSize: 28,   
                    ),

                  padding:const EdgeInsets.only(
                    top: 15 ,
                    ),
                  ) ,
                 child:const Text('roll dice'))
              ],
            );

    }
}







