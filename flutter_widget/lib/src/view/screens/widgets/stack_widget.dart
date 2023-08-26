import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Stack(
        children:[
          Container(
            height: 200,
            width: 200,
            color: Colors.red ,
          ),
          Positioned(
            top:10,
            right: 10,
          child:Text(
            "Text widget",
            style:TextStyle(color: Colors.white,fontSize: 18),
          ))
        ]
      )
    );
  }
}