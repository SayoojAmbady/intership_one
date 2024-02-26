import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String categoryName;
  final String imagePath;

  DetailsPage({required this.categoryName, required this.imagePath, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryName),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(imagePath),
            SizedBox(height: 20),
            Text(categoryName),
          ],
        ),
      ),
    );
  }
}
