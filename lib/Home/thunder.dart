import 'package:flutter/material.dart';

class Thunder extends StatefulWidget {
  const Thunder({super.key});

  @override
  State<Thunder> createState() => _ThunderState();
}

class _ThunderState extends State<Thunder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        height: double.infinity,
        width: double.infinity,
        child: Text("Choose\n Category",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
      )),
    );
  }
}