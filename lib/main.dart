import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMIApp());

class BMIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF293B5F),
        scaffoldBackgroundColor: Color(0xFF293B5F),
      ),
      home: InputPage(),
    );
  }
}
