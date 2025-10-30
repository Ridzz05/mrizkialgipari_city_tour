import 'package:flutter/material.dart';

class PhotoDescription extends StatelessWidget{
  const PhotoDescription({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          const Center(
            child: Text(
              "Explore, Enjoy, Experience"
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
              )
             ),
            ),    
          )
        ],
      ),
    ),
  }
}


