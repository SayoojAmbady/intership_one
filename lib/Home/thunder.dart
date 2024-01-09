import 'package:flutter/material.dart';
import '../widgets/customtext.dart';
import '../widgets/category_grid_view.dart'; // Import the CategoryGridView widget

class Thunder extends StatefulWidget {
  const Thunder({super.key});

  @override
  State<Thunder> createState() => _ThunderState();
}

class _ThunderState extends State<Thunder> {
  final List<Map<String, dynamic>> categories = [
    {'name': 'Figma', 'image': 'assets/images/nature3.jpg'},
    {'name': 'Adobe', 'image': 'assets/images/nature4.jpg'},
    {'name': 'Flutter', 'image': 'assets/images/nature5.jpg'},
    {'name': 'Figma', 'image': 'assets/images/nature3.jpg'},
    {'name': 'Adobe', 'image': 'assets/images/nature4.jpg'},
    {'name': 'Flutter', 'image': 'assets/images/nature5.jpg'},
     {'name': 'Figma', 'image': 'assets/images/nature3.jpg'},
    {'name': 'Adobe', 'image': 'assets/images/nature4.jpg'},
    {'name': 'Flutter', 'image': 'assets/images/nature5.jpg'},
    {'name': 'Figma', 'image': 'assets/images/nature3.jpg'},
    {'name': 'Adobe', 'image': 'assets/images/nature4.jpg'},
    {'name': 'Flutter', 'image': 'assets/images/nature5.jpg'},
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 150, top: 20),
              child: CustomText(
                text: "Choose",
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Text(
                "Your Category",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: CategoryGridView(categories: categories), 
            ),
          ],
        ),
      ),
    );
  }
}
