import 'package:flutter/material.dart';
import 'package:project/BMW%20Service%20&%20Store/ServicePage.dart';
import 'Explore_BMW/Explore_bmw.dart';
import 'Explore_BMW/Pages/InsideEdge.dart';
import 'Explore_BMW/Pages/Insurance.dart';
import 'HomePage/Homepage.dart';
import 'Splash_screen/SpalasScreen.dart';
//import 'Splash_screen/SpalasScreen.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: SpalasScreen(),
    );
  }
}
