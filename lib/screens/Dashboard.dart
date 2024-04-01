
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Dashboard extends StatelessWidget {
   const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350,
        height: 350,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.cyan,width: 6.0)

        ),
        child: Text(
          "New Text",style: TextStyle(color: Colors.red,fontSize: 45,fontWeight: FontWeight.bold),
        ),
      )
      );
  }
}




