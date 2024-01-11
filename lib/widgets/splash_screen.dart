import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intership_one/Home/bottom.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // You can add some delay to display the splash screen for a few seconds.
    Future.delayed(Duration(seconds: 2), () {
      Get.off(BottomBar());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 9, 9, 9),  // Set background color as per your design.
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/VENUS logo red-02.png"),  // You can replace this with your logo or any other widget.
            SizedBox(height: 20),
            Text('Demo App', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
