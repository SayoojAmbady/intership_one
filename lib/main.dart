import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:intership_one/Home/bottom.dart';
import 'package:intership_one/widgets/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Design',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        //home: BottomBar()
        initialRoute: '/splash',
        getPages: [
        GetPage(name: '/splash', page: () => SplashScreen()),
        ],
    );
  }
}
