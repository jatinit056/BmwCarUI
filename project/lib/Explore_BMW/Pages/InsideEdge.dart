import 'package:flutter/material.dart';

class InsideEdge extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    bottomNavigationBar: BottomNavigationBar(

      items: [
        BottomNavigationBarItem(icon: Icon(Icons.car_crash_rounded, color: Colors.black),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.map, color: Colors.black),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.sports_baseball, color: Colors.black),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.car_crash, color: Colors.black),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.black),label: 'Home'),
      ],
    ),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
         Hero(
              tag: 'background',
              child: Image.asset('lib/images/img_4.png')),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Text('BMW Company Car Drivers, access your Inside Edge accound.',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17,right: 17),
            child: Text('BMW Company Car Drivers, are you claiming your rewards on Inside Edge? There are a large variety of carefully selected rewards, from instant claims to exclusive discounts and prize draws. Not yet a member? Sign up today through the link below and start getting the Inside Edge.',style: TextStyle(color: Colors.black,fontSize: 20),),
          ),

          SizedBox(
            height: 20,
          ),

          Center(
            child: Container(
              height: 50,
              width: 340,
              color: Colors.black,
              child: Center(child: Text('EXPLORE NOW',style:  TextStyle(color: Colors.white),)),
            ),
          ),

          SizedBox(
            height: 20,
          ),


          Padding(
            padding: const EdgeInsets.only(left: 10,bottom: 20),
            child: Text('This rewards programme is exclusive to BMW Company Car Drivers. Terms and conditions apply.',style: TextStyle(color: Colors.black),),
          )
        ],
      ),
    ),
  );


  }

}