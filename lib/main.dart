import 'package:flutter/material.dart';
import 'package:intership_one/Home/bottom.dart';
import 'package:intership_one/Home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Design',
     debugShowCheckedModeBanner: false,
     
      theme: ThemeData(
     useMaterial3: true   
        
      ),
      home: BottomBar()
     
    );
  }
}

