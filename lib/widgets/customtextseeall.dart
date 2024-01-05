import 'package:flutter/material.dart';

class CustomTextseeall extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;

  CustomTextseeall({
    required this.text,
    this.fontSize = 15.0,
    this.fontWeight =FontWeight.normal,
    this.color = Colors.blue,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
      ),
    );
  }
}
