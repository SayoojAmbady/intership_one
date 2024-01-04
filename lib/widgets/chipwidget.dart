import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      
      height: 100,
    
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget> [
    
        ActionChip(label: Text("Personal"),
        onPressed: (){},),

        SizedBox(width: 30,),
    
        ActionChip(label: Text("Manage"),
        onPressed: (){},),

        SizedBox(width: 30,),
    
        ActionChip(label: Text("Details"),
        onPressed: (){},),

        SizedBox(width: 30,),

        ActionChip(label: Text("Accounts"),
        onPressed: (){},),

        SizedBox(width: 30,),
      ]),
    );
  }
}