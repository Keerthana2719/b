//import 'package:b/screen/loginpage.dart';
//import 'package:b/screen/splash.dart';
//import 'package:flutter/material.dart';

//void main() {
  //runApp(const MyApp());
//}

//class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  //@override
  //Widget build(BuildContext context) {
   // return MaterialApp(home: Loginp(),debugShowCheckedModeBanner: false,);
 // }
//}


//import 'dart:async';
import 'package:b/screen/splash.dart';
import 'package:flutter/material.dart';
//import 'package:b/screen/loginpage.dart'; // Import your login page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sp(),debugShowCheckedModeBanner: false,
    );
  }
}
