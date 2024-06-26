
import 'package:appsonido/sound.dart';
import 'package:flutter/material.dart';

class HomeSound extends StatelessWidget {
  const HomeSound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      body: Center(
        child: Material(
          elevation: 10,
          borderRadius: BorderRadius.circular(100),
          child: Container
          (
            height: 200,
            width: 200,
            decoration: BoxDecoration
            (
              border: Border.all(width: 2,color: Colors.black26),
              borderRadius: BorderRadius.circular(100),
              color: Colors.amber
            ),
            child: 
            InkWell(

              borderRadius:BorderRadius.circular(50),
              onTap: (){
                soundbutton();
              },
              child: const Center(child: Text('Presiona',
               style: TextStyle(color: Colors.black,
               fontSize: 20,fontWeight: FontWeight.bold),)),
            ),
          ),
        ),
        
      ),
    );
  }
}