import 'package:flutter/material.dart';
import 'package:intership_one/widgets/bestmentorcard.dart';
import 'package:intership_one/widgets/chipwidget.dart';
import 'package:intership_one/widgets/classpreviewwidget.dart';
import 'package:intership_one/widgets/search_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
      
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("E-learning",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black,
                  backgroundImage: NetworkImage("https://i.pinimg.com/736x/3a/a5/d2/3aa5d2972b86e995c9926cd962cf26d2.jpg"),
                )
              ],
            ),
          ),
      
          CustomSearchBar(),
          ChipWidget(),
      
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Best mentor",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                Text("see all",style: TextStyle(color: Colors.blue
                  
                ),)
              ],
            ),
          ),
      
          BestMentorCard(),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Class Preview",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                Text("see all",style: TextStyle(color: Colors.blue
                  
                ),)
              ],
            ),
          ),
          PreviewWidget()
      
         
          
      
        ],),
      )),



    );
  }
}