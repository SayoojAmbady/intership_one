import 'package:flutter/material.dart';

class PreviewWidget extends StatelessWidget {
  const PreviewWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        itemCount: 10,
        shrinkWrap: true,
        itemBuilder: (context, index){
    
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
          
              height: 100,
              width: 200,
              
              
              color: Colors.black.withOpacity(0.3),
            ),
          );
    
      }),
    );
  }
}
