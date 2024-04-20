import 'package:demo1/screens/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Home.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom widget"),
      ),
      body: ListView(
        children: [
          ListTile(
              leading: Icon(Icons.format_line_spacing_outlined), title: Text("Go to"), onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
      subtitle: Text("Navigation Bar")

    ),
          ListTile(
              leading: Icon(Icons.format_line_spacing_outlined), title: Text("Go to"), onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
              subtitle: Text("DashBoard")

          )

        ],

      ),
    );
  }
}
