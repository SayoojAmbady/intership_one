import 'package:flutter/material.dart';
import 'package:intership_one/widgets/bestmentorcard.dart';
import 'package:intership_one/widgets/chipwidget.dart';
import 'package:intership_one/widgets/classpreviewwidget.dart';
import 'package:intership_one/widgets/customtext.dart';
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
          SizedBox(height: 40,),
        CustomText(
          text: "E-Learning",
          avatarImageUrl: "https://i.pinimg.com/736x/3a/a5/d2/3aa5d2972b86e995c9926cd962cf26d2.jpg",),
        SizedBox(height: 45,),
          CustomSearchBar(),
          ChipWidget(),
          CustomText(
            text: "Best Mentors",
            trailingText: "See all",),
          BestMentorCard(),
          SizedBox(height: 10),
          CustomText(
            text: "Class Preview",
            trailingText: "see all",),
          PreviewWidget()
      ],),
      )),
);
  }
}