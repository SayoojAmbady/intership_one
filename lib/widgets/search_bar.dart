import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,

      decoration: BoxDecoration
      
      (borderRadius: BorderRadius.circular(100),
      color: Colors.black.withOpacity(0.1)),
      padding: const EdgeInsets.symmetric(horizontal: 8.0),

      child: TextField(

        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Search.......",
          prefixIcon: Icon(Icons.search)
        ),
      ),
    );
  }
}