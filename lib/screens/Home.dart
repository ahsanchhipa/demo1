import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: ElevatedButton.icon(

          // child: Text("Submit"),
          icon: Icon(Icons.account_circle_outlined),
          label: Text("Login"),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.yellow,
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(200.0, 80.0),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            elevation: 15,
            shadowColor: Colors.orange,
              side: BorderSide(color: Colors.black,width: 5.0),
            // alignment: Alignment.topLeft,
            shape: LinearBorder()



          ),
        ),
      ),
    );
  }
}
