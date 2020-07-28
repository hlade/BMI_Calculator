import 'package:flutter/material.dart';
import 'package:b_m_i/screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0B1033),
        scaffoldBackgroundColor: Color(0xFF0B1033),
      ),
      home: InputPage(),
    );
  }
}

