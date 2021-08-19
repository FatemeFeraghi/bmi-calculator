import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMIApp());

class BMIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF1D2D50),
        scaffoldBackgroundColor: Color(0xFF1D2D50),
      ),
      home: InputPage(),
    );
  }
}
