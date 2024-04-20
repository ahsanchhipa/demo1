import 'package:demo1/screens/Home.dart';
import 'package:demo1/screens/Home2.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My  Firsts Flutter Application',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Home2(),
    );
  }
}
