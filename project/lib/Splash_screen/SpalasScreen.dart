

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/HomePage/Homepage.dart';

import '../Explore_BMW/Explore_bmw.dart';


//import '../main.dart';

class SpalasScreen extends StatefulWidget {
  const SpalasScreen({super.key});

  @override
  State<SpalasScreen> createState() => _SpalasScreenState();
}

class _SpalasScreenState extends State<SpalasScreen> {
  @override

  void initState() {
    super.initState();
    Timer(Duration(seconds: 10),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Homepage(),));
    });
  }
  Widget build(Object context) {

    return Stack(
      fit: StackFit.expand,
      children: [
        Image(image: AssetImage("lib/images/bmwapp-stage-01.webp"),
          fit: BoxFit.cover,
          color: Colors.black54,
          colorBlendMode: BlendMode.darken,
        ),
        Column(

          children: [
           Padding(
             padding: const EdgeInsets.only(top: 200),
             child: Container(
                 height: 200,
                 width: 200,
                 child: Image.asset('lib/images/myBMWapp_logo.png')),
           ),
          ],
        ),
      ],

    );

  }
}
