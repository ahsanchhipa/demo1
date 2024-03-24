import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(child: Text('Random Value is: ${getNumber()}')),
    );
  }
}

int getNumber() {
  Random random = new Random();
  var number = random.nextInt(100);
  return number;
}
