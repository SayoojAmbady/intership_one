import 'package:flutter/material.dart';
import 'package:intership_one/Home/home.dart';
import 'package:intership_one/Home/settings.dart';
import 'package:intership_one/Home/thunder.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {

int currentState = 0;

final _pages = [

  Home(),
  SettingsPage(),
  Thunder()
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _pages[currentState],

      bottomNavigationBar: BottomNavigationBar(

        currentIndex: currentState,
        onTap: (newIndex) {

          setState(() {

            currentState = newIndex;
            
          });
          
        },
        
        
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.electric_bolt),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.settings),label: ""),
        
      ]),
    );
  }
}