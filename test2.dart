import 'package:flutter/material.dart';

void main(){
  
runApp( MaterialApp(
home: Scaffold(
  body :
  
  Container(
    
   decoration:const BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        colors: [
          Color.fromARGB(255, 110, 183, 58),
          Color.fromARGB(255, 145, 255, 77),
        ],
      ),  
    ),
    
   child:  Center(
    child: Column(

      mainAxisSize: MainAxisSize.min,
      children:  [
        Image.asset(
          'assets/images/dice-2.png',
          width: 1000,
          ),

         const Padding(
          padding:EdgeInsets.only(top: 30,)
          ),

        TextButton(
          onPressed: (){},
          style:TextButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 0, 0, 0),
            //backgroundColor: Colors.amber,
            textStyle:const TextStyle(
            color: Color.fromARGB(255, 248, 249, 246),
            fontSize: 10,
            ),
             ),

           //
        child: const Text('hi flutter'),
      
          ),
      ],
    ),
    ),
  ),
  


  appBar: AppBar(
    backgroundColor: 
  const Color.fromARGB(255, 68, 255, 208),
  ),
  

),
),
);
}