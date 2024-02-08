import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/HomePage/Homepage.dart';

import '../Explore_BMW/Explore_bmw.dart';

class ServicePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.orangeAccent,
     bottomNavigationBar: BottomNavigationBar(

       items: [
         BottomNavigationBarItem(icon: InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage(),));
             }

             ,
             child: Icon(Icons.car_crash_rounded, color: Colors.black)),label: 'Home'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Explore(),));
             },
             child: Icon(Icons.map, color: Colors.black)),label: 'Maps'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Explore(),));
             },
             child: Icon(Icons.sports_baseball, color: Colors.black)),label: 'Explore'),
         BottomNavigationBarItem(icon: InkWell(
             onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => ServicePage(),));
             },
             child: Icon(Icons.car_crash, color: Colors.black)),label: 'Services'),
         BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.black),label: 'Home'),
       ],

     ),
     body: SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: Column(

         children: [

           Stack(

             children: [

              Image(image: AssetImage('lib/images/man-and-woman-standing-beside-bmw-suv.jpg'),

              color: Colors.black54,
                colorBlendMode: BlendMode.darken,
              ),


                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 170,right: 130),
                      child: Text('All',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                    Text('SERVICES',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                )


             ],


           ),

           SizedBox(
             height: 10,
           ),
           Card(
             elevation: 20,
             child: Container(
               height: 120,
               width: 360,
               color: Colors.white,
               child: Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(right: 120,top: 10),
                     child: Text('DIGITAL UPGRADES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 30,top: 10),
                     child: Text('Add your vehicle to see the service available for you.',style: TextStyle(fontSize: 20),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 250,top: 10),
                     child: Text('ADD VEHICLE',style: TextStyle(color: Colors.blue),),
                   ),
                 ],

               ),
             ),

           ),

           SizedBox(
             height: 10,
           ),

    Container(
      height: 90,
      width: 360,
      color: Colors.white,
      child: Column(
        children: [
          ListTile(

            title: Text('FINANCIAL SERVICES',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Self serve your argreement'),
            leading: Icon(Icons.document_scanner_outlined),


          )
        ],
      ),
    ),


           SizedBox(
             height: 10,
           ),



           Container(
             height: 600,
             width: 365,
             color: Colors.white,
             child: Column(
               children: [
                 ListTile(
                   title: Text('FIND MY NEW BMW',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                   subtitle: Text('Explore models and find your new BMW'),
                   trailing: Icon(
                       Icons.east_rounded
                   ),
                 ),
                 ListTile(

                   title: Text('Discover demo vehicles',style: TextStyle(fontWeight: FontWeight.bold),),
                   subtitle: Text('Discover selected vehicles and their features with the My BMW app demo mode'),
                   trailing: Icon(
                       Icons.east_rounded
                   ),

                 ),
                 ListTile(
                   title: Text('Configure my new BMW',style: TextStyle(fontWeight: FontWeight.bold),),
                   subtitle: Text('Build my perfect BMW in only a few clicks'),
                   trailing: Icon(
                       Icons.east_rounded
                   ),
                 ),

                 ListTile(
                   title: Text('Stock locator',style: TextStyle(fontWeight: FontWeight.bold),),
                   subtitle: Text('Search for new BMW vehicles that are available now'),
                   trailing: Icon(
                       Icons.east_rounded
                   ),
                 ),

                 ListTile(
                   title: Text('Book a test drive',style: TextStyle(fontWeight: FontWeight.bold),),
                   subtitle: Text('Get behind the wheel of a brand new BMW'),
                   trailing: Icon(
                       Icons.east_rounded
                   ),
                 ),
                // SizedBox(
                //   height: 80,
                // ),
                Image.asset('lib/images/download (3).jpeg')
               ],

             ),
           ),
   SizedBox(
     height: 20,
   )

         ],

       ),
     ),
   );
  }

}