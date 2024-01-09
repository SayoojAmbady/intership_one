import 'package:flutter/material.dart';
import 'package:intership_one/widgets/customtext.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
           CustomText(text: "Settings",fontSize: 30,fontWeight: FontWeight.bold,)
          ],
        ),
      )),
    );
  }
}
