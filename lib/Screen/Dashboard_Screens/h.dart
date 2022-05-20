import 'package:flutter/material.dart';

import 'home.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
   Color j=Colors.white;
 Color k=Colors.white;
 Color l=Colors.white;
 Color m=Colors.white;



  @override
  Widget build(BuildContext context) {
     return Scaffold(
    appBar: AppBar(
      backwardsCompatibility: true,
      toolbarHeight: 90,
      backgroundColor: Color.fromARGB(255, 82, 198, 202),
    title: Text("inbox" ,style: TextStyle(color: Colors.black),),),
      body: Center(
       
        child: Column(
         
   
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("click and hold on a chat for more options"),
            ),
           // ignore: avoid_unnecessary_containers
           GestureDetector(
             onTap: () {
               setState(() {
                j=Colors.grey;
               });
             },
             child: Container(
       color: j,
               child: Row(children: [Padding(
               padding: const EdgeInsets.all(15.0),
               child: ClipOval(
             child: SizedBox.fromSize(
               size: Size.fromRadius(28), // Image radius
               child: Image.network('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80', fit: BoxFit.cover),
             ),
           ),
             ),Column(
               children: [
                 Text("Jen tile",style: TextStyle(fontSize: 20),),
                  Text("jen tile"),
               ],
             )],),),
           ),
              GestureDetector(
             onTap: () {
               setState(() {
                k=Colors.grey;
               });
             },
             child: Container(
       color: k,
               child: Row(children: [Padding(
               padding: const EdgeInsets.all(15.0),
               child: ClipOval(
             child: SizedBox.fromSize(
               size: Size.fromRadius(28), // Image radius
               child: Image.network('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80', fit: BoxFit.cover),
             ),
           ),
             ),Column(
               children: [
                 Text("Jen tile",style: TextStyle(fontSize: 20),),
                  Text("jen tile"),
               ],
             )],),),
           ),   GestureDetector(
             onTap: () {
               setState(() {
                l=Colors.grey;
               });
             },
             child: Container(
       color: l,
               child: Row(children: [Padding(
               padding: const EdgeInsets.all(15.0),
               child: ClipOval(
             child: SizedBox.fromSize(
               size: Size.fromRadius(28), // Image radius
               child: Image.network('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80', fit: BoxFit.cover),
             ),
           ),
             ),Column(
               children: [
                 Text("Jen tile",style: TextStyle(fontSize: 20),),
                  Text("jen tile"),
               ],
             )],),),
           ),   GestureDetector(
             onTap: () {
               setState(() {
                m=Colors.grey;
               });
             },
             child: Container(
       color: m,
               child: Row(children: [Padding(
               padding: const EdgeInsets.all(15.0),
               child: ClipOval(
             child: SizedBox.fromSize(
               size: Size.fromRadius(28), // Image radius
               child: Image.network('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80', fit: BoxFit.cover),
             ),
           ),
             ),Column(
               children: [
                 Text("Jen tile",style: TextStyle(fontSize: 20),),
                  Text("jen tile"),
               ],
             )],),),
           ),
          ],
        ),
      ),
      
    );
  }
}
