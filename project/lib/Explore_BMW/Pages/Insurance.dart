import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Insurance extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     bottomNavigationBar: BottomNavigationBar(

       items: [
         BottomNavigationBarItem(icon: Icon(Icons.car_crash_rounded, color: CupertinoColors.black),label: 'Home'),
         BottomNavigationBarItem(icon: Icon(Icons.map, color: CupertinoColors.black),label: 'Home'),
         BottomNavigationBarItem(icon: Icon(Icons.sports_baseball, color: CupertinoColors.black),label: 'Home'),
         BottomNavigationBarItem(icon: Icon(Icons.car_crash, color: CupertinoColors.black),label: 'Home'),
         BottomNavigationBarItem(icon: Icon(Icons.person, color: CupertinoColors.black),label: 'Home'),
       ],
     ),
     body: SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: Column(
         children: [

           Hero(
               tag: 'backround',
               child: Image.asset('lib/images/img_7.png')),

           SizedBox(
             height: 20,
           ),
           Padding(
             padding: const EdgeInsets.only(right: 70),
             child: Text('BMW Flex Car Insurance.', style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.bold),),
           ),

           SizedBox(
             height: 20,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 17),
             child: Text('BMW Flex Car Insurance is a fully comprehensive monthly subscription policy designed for your new or used BMW with the same attention to detail given to the creation of your car. It s not just any insurance policy but an investment in maintaining your Ultimate Driving Machine. BMW Car Insurance guarantees to use a BMW Approved Bodyshop should you wish, keeping your BMW, a BMW. All repairs completed by a BMW Approved Bodyshop will be carried out using Genuine BMW Parts.',style: TextStyle(color: Colors.black,fontSize: 20),),
           ),


           SizedBox(
             height: 20,
           ),

           Padding(
             padding: const EdgeInsets.only(bottom: 30),
             child: Center(
               child: Container(
                 height: 50,
                 width: 340,
                 color: Colors.black,
                 child: Center(child: Text('EXPLORE NOW',style:  TextStyle(color: Colors.white),)),
               ),
             ),
           ),
         ],
       ),
     ),
   );
  }

}