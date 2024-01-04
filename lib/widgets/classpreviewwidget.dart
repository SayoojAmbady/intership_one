import 'package:flutter/material.dart';

class PreviewWidget extends StatelessWidget {
   PreviewWidget ({super.key});

  final List<String> imagesPath = [
      "https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?cs=srgb&dl=pexels-james-wheeler-417074.jpg&fm=jpg",
      "https://cdn.pixabay.com/photo/2015/06/19/21/24/avenue-815297_640.jpg",
      "https://c4.wallpaperflare.com/wallpaper/297/22/531/lake-blue-moonlight-moon-wallpaper-preview.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: ListView.builder(
        itemCount: 5,
        shrinkWrap: true,
        itemBuilder: (context, index){
    
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              child: Image.network(
                imagesPath[index % imagesPath.length],fit: BoxFit.fill,
              ),

          
              height: 200,
            
              
              
              color: Colors.black.withOpacity(0.3),
            ),
          );
    
      }),
    );
  }
}
