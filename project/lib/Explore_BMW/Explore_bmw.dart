import 'package:flutter/material.dart';
import 'package:project/BMW%20Service%20&%20Store/ServicePage.dart';
import 'package:project/HomePage/Homepage.dart';

import 'Pages/InsideEdge.dart';
import 'Pages/Insurance.dart';

class Explore extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    extendBodyBehindAppBar: true,
    appBar: AppBar(

      backgroundColor: Colors.white12,

      title: Center(child: Text('Explore BMW')),
      leading: Icon(Icons.notifications),
    ),
    bottomNavigationBar: BottomNavigationBar(

      items: [
        BottomNavigationBarItem(icon: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
            },
            child: Icon(Icons.car_crash_rounded, color: Colors.black)),label: 'Home'),
        BottomNavigationBarItem(icon: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
            },
            child: Icon(Icons.map, color: Colors.black)),label: 'Maps'),
        BottomNavigationBarItem(icon: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Explore(),));
            },
            child: Icon(Icons.sports_baseball, color: Colors.black)),label: 'Explore'),
        BottomNavigationBarItem(icon: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ServicePage(),));
            },
            child: Icon(Icons.car_crash, color: Colors.black)),label: 'Service'),
        BottomNavigationBarItem(icon: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
            },
            child: Icon(Icons.person, color: Colors.black)),label: 'User'),
      ],

    ),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
        Image.asset('lib/images/img.png'),
        SizedBox(
          height: 30,
        ),
       Center(
         child: Container(
           height: 400,
           width: 300,
         //  color: Colors.black54,
           child: Image.asset('lib/images/img_1.png'),
         ),
       ),
      Text('This is how BMW iDrive keeps',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
     Text( 'reinventing itself for you.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,
          SizedBox(
            height: 60,
          ),
          Image.asset('lib/images/img_6.png'),

          SizedBox(
            height: 60,
          ),
          Center(


            child:    Container(
              height: 270,
              width: 400,
                  //  color: Colors.black54,
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => InsideEdge(),));
                    },
                    child: Hero(
                        tag: 'background',
                        child: Image.asset('lib/images/img_4.png')),
                  ),

                ),

          ),
          Text('BMW Company Car Drivers, access',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Text( 'your Inside Edge account.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,



          SizedBox(
            height: 60,
          ),
          Center(
            child: Container(
              height: 270,
              width: 400,
              //  color: Colors.black54,
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Insurance(),));
                },
                child: Hero(
                    tag: 'background',
                    child: Image.asset('lib/images/img_7.png')),
              ),

            ),
          ),
          Text('BMW Flex Car Insurance',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

          SizedBox(
            height: 60,
          ),
          Center(
            child: Container(
              height: 270,
              width: 400,
              //  color: Colors.black54,
              child: Image.asset('lib/images/img_3.png'),

            ),
          ),
          Text('Dreaming of your next BMW?Make',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Text( 'it a reality with BMW Finance',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,

          SizedBox(
            height: 60,
          ),
          Image.asset('lib/images/img_5.png'),
        ],
      ),
    ),
  );
  }

}