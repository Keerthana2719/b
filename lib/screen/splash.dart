import 'dart:async';
import 'package:flutter/material.dart';
import 'package:b/screen/loginpage.dart';
import 'package:lottie/lottie.dart';

class Sp extends StatefulWidget {
  const Sp({Key? key}) : super(key: key);

  @override
  SpState createState() => SpState();
}

class SpState extends State<Sp> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Loginp(),));

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(width: 500,height: 300,"assets/Animation - 1719384415190.json"),
      ),
    );
  }
}
