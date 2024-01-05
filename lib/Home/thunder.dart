import 'package:flutter/material.dart';

class Thunder extends StatefulWidget {
  const Thunder({super.key});

  @override
  State<Thunder> createState() => _ThunderState();
}

class _ThunderState extends State<Thunder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: SingleChildScrollView(
        scrollDirection: Axis.vertical,

          child: Column(children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Choose  \n Your Category",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
            )
          ],),
        
      )),
    );
  }
}