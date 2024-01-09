import 'package:flutter/material.dart';

class PreviewWidget extends StatelessWidget {
  PreviewWidget({super.key});

  final List<String> imagesPath = [
     "assets/images/nature1.png",
     "assets/images/nature2.png",
     "assets/images/nature3.jpg",
     "assets/images/nature4.jpg",
     "assets/images/nature5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: ListView.builder(
          itemCount: 5,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Image.asset(
                  imagesPath[index % imagesPath.length],
                  fit: BoxFit.fill,
                ),
                height: 200,
                color: Colors.black.withOpacity(0.3),
              ),
            );
          }),
    );
  }
}
