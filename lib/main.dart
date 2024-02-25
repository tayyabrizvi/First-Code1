import 'package:flutter/material.dart';

void main(){
  runApp(AppText());
}
class AppText extends StatelessWidget {
  const AppText({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        body: Column( 
          
          children: [ 
            
            Text('Favourites', style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold ),),
            Row( children: [ 
              
              Container( 
              height: 500,
              width: 500,
              
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              color: Colors.grey.shade300,),
              child: 
              
              Image.asset('apple.png',width: 70,height: 70, )
              
            ),

            ],)
          ],
        ) ,
      ),
    );
  }
}