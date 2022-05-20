import 'package:flutter/material.dart';

import 'h.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedPage = 0;

  final _pageOptions = [
    // ignore: prefer_const_constructors
    MyHomePage(title: '',),
    MyHomePage(title: '',),
     MyHomePage(title: '',),
    MyHomePage(title: '',),
     MyHomePage(title: '',),
    MyHomePage(title: '',),
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 82, 198, 202),
        body: _pageOptions[selectedPage],
        
        bottomNavigationBar: BottomNavigationBar(
          
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home, size: 30), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.message, size: 30), label: 'Inbox'),
            BottomNavigationBarItem(icon: Icon(Icons.upload, size: 50), label: 'upload'),
            BottomNavigationBarItem(icon: Icon(Icons.group, size: 30), label: 'group'),
            BottomNavigationBarItem(icon: Icon(Icons.person, size: 30), label: 'profile'),
          ],
          
          selectedItemColor: Colors.black,
          elevation: 5.0,
          unselectedItemColor: Colors.black,
          currentIndex: selectedPage,
          backgroundColor: Colors.black, 
          
          onTap: (index){
            setState(() {
              selectedPage = index;
            });
          },
        )
    );
  }
}