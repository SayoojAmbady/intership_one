import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       body: SafeArea(child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Text("Settings",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
        ],),
      )),
    );
  }
}