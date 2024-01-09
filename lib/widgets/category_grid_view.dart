import 'package:flutter/material.dart';
import 'package:intership_one/widgets/details_page.dart';

class CategoryGridView extends StatelessWidget {
  final List<Map<String, dynamic>> categories;

  CategoryGridView({required this.categories});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
    children: [
      GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.1,
        ),
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
               String categoryName = categories[index]['name'];
              String imagePath = categories[index]['image'];
              Navigator.push(context, MaterialPageRoute(builder:(context) => DetailsPage(categoryName: categoryName, imagePath: imagePath), ));
            },
            child: Container(
              margin: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 239, 245, 247),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    categories[index]['image'],
                    height: 100,
                    width: 100,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    categories[index]['name'],
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    ],
    );
  }
}
