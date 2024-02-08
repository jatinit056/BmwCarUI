import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/Explore_BMW/Explore_bmw.dart';

import '../BMW Service & Store/ServicePage.dart';

//import '../Explore_BMW/Explore_bmw.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     extendBodyBehindAppBar: true,
     appBar: AppBar(
       
       backgroundColor: Colors.white12,
       leading: Icon(Icons.notifications),
       actions: [
         Padding(
           padding: const EdgeInsets.only(right: 9.0),
           child: Icon(Icons.car_crash_rounded),
         )],
     ),
     bottomNavigationBar: BottomNavigationBar(

       items: [
         BottomNavigationBarItem(icon: InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
             },
             child: Icon(Icons.car_crash_rounded, color: CupertinoColors.black)),label: 'Home'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
             },
             child: Icon(Icons.map, color: CupertinoColors.black)),label: 'Maps'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Explore(),));
             },
             child: Icon(Icons.sports_baseball, color: CupertinoColors.black)),label: 'Explore'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ServicePage(),));
             },
             child: Icon(Icons.car_crash, color: CupertinoColors.black)),label: 'Services'),
         BottomNavigationBarItem(icon: Icon(Icons.person, color: CupertinoColors.black),label: 'User'),
       ],
     ),
     body: SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: Column(
         children: [

           Stack(
             children: [
               Image.asset('lib/images/img_8.png'),
               Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 40,left: 20),
                       child: Text('WELCOME TO MY BMW', style: TextStyle(color: Colors.white, fontSize: 50),

                       ),
                     ),

                     Padding(
                       padding: const EdgeInsets.only(top: 10,left: 20),
                       child: Text('Add your BMW or discover the apps benefits using our demo vehicles' , style: TextStyle(color: Colors.white, fontSize: 20),),
                     ),
                   ],
                 ),
             ],
           ),



           SizedBox(
             height: 30,
           ),

           Center(
             child: Container(
               height: 50,
               width: 340,
               color: Colors.black,
               child: Center(child: Text('ADD MY BMW',style:  TextStyle(color: Colors.white),)),
             ),
           ),


           SizedBox(
             height: 10,
           ),

           Container(

             height: 50,
             width: 340,

             decoration: BoxDecoration(
               border: Border.all(
                 color: Colors.black,
               )
             ),
             child: Center(child: Text('EXPERIENCE DEMO VEHICLES',style:  TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
           ),

           SizedBox(
             height: 30,
           ),

           Padding(

             padding: const EdgeInsets.only(right: 90),
             child: Text('DEALER SERVICES', style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),
             ),
           ),




           SizedBox(
             height: 30,
           ),




           Padding(
         padding: const EdgeInsets.only(left: 30,right: 30),
         child: TextField(

           decoration: InputDecoration(


             hintText: 'Select Dealer',

             hintStyle: TextStyle(

               color: Colors.black,
               fontSize: 18,
               fontStyle: FontStyle.italic,
             ),
           )
         ),
       ),




           SizedBox(
             height: 10,
           ),









           Padding(
             padding: const EdgeInsets.only(left: 30,right: 30),
             child: TextField(

                 decoration: InputDecoration(


                   hintText: 'Schedule Service',

                   hintStyle: TextStyle(

                     color: Colors.black,
                     fontSize: 18,
                     fontStyle: FontStyle.italic,
                   ),
                 )
             ),
           ),




















           SizedBox(
             height: 50,
           ),

           Container(

             height: 50,
             width: 340,

             decoration: BoxDecoration(
                 border: Border.all(
                   color: Colors.black,
                 )
             ),
             child: Center(child: Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 40),
                   child: Icon(Icons.heart_broken_sharp),
                 ),
                 Text('ACCIDENT & ROADSIDE ASSISTANCE',style:  TextStyle(color: Colors.black),),
               ],
             )),
           ),

         ],
       ),
     )
   );

  }

}