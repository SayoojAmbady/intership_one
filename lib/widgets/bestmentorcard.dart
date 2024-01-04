import 'package:flutter/material.dart';

class BestMentorCard extends StatelessWidget {
  BestMentorCard({super.key});



  final List<String> assetPaths = [
    "assets/nature1.png",
    "assets/nature4.jpg",
    "assets/nature5.jpg",

  ];

  final List<String> textPaths =[
    'Nature',
    'Trees',
    'Ocean',
    'Sea',
    'River',
  ];
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            return SizedBox(
              width: 200,
              
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Card(
                   child: Image.asset(
                    assetPaths[index % assetPaths.length], fit: BoxFit.fill,
                   ),
                    color: Colors.black.withOpacity(0.3),

                  ),
                  SizedBox(height: 10),
                  Text(
                    textPaths[index % textPaths.length],style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                  )
                    
                ],
              ),
            );
          },
          separatorBuilder: (context, index) =>
              const Padding(padding: EdgeInsets.only(right: 10)),
          itemCount: 5),
    );
  }
}
