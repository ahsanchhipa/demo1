import 'screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter Application',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}