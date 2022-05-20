// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:c2c_bartering/Screen/userprofiletradenew.dart';
import 'package:flutter/material.dart';

class User_Profile_Buy_Requests extends StatefulWidget {
  const User_Profile_Buy_Requests({Key? key}) : super(key: key);

  @override
  State<User_Profile_Buy_Requests> createState() =>
      _User_Profile_Buy_RequestsState();
}

class _User_Profile_Buy_RequestsState extends State<User_Profile_Buy_Requests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                Text(
                  'Requests',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                userRequest(
                    color: Colors.grey,
                    name: 'Trade',
                    image: ('images/Frameb1.png')),
                SizedBox(
                  width: 20,
                ),
                userRequest(
                    color: Color.fromARGB(255, 187, 241, 231),
                    name: 'Buy',
                    image: ('images/Vectorb2.png'))
              ],
            ),
            SizedBox(
              height: 30.0,
            ),

            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 187, 241, 231),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 15,
                    top: 20,
                    child: Image.asset('images/Mask Group-60.png',
                        fit: BoxFit.cover),
                  ),

                  Positioned(
                    top: 30,
                    left: 60,
                    child: Text(
                      'Jen Tile',
                      style: TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),
                  Positioned(
                      top: 50,
                      left: 60,
                      child: Text(
                        'made an offer',
                        style: TextStyle(fontSize: 10.0, color: Colors.black),
                      )),

                  Positioned(
                    top: 70,
                    left: 60,
                    child: Row(
                      children: [
                        Text(
                          'Retail Price :\$20',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '(Fixed)',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 25,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 100,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 100,
                    child: Row(
                      children: [
                        btn(
                          OnTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        User_Profile_Trade_Requests()));
                          },
                          name: 'Accept',
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        btn(
                          OnTap: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => UserProfilePage()
                            //       )
                            //       );
                          },
                          name: 'Reject',
                          color: Color.fromARGB(255, 243, 120, 111),
                        ),
                      
                      ],
                    ),
                  ),
                  
                  
                ],
              ),
            ),
            //2 row
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 187, 241, 231),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 15,
                    top: 20,
                    child: Image.asset('images/Mask Group-60.png',
                        fit: BoxFit.cover),
                  ),

                  Positioned(
                    top: 30,
                    left: 60,
                    child: Text(
                      'Jen Tile',
                      style: TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),
                  Positioned(
                      top: 50,
                      left: 60,
                      child: Text(
                        'made an offer',
                        style: TextStyle(fontSize: 10.0, color: Colors.black),
                      )),

                  Positioned(
                    top: 70,
                    left: 60,
                    child: Row(
                      children: [
                        Text(
                          'Retail Price :\$20',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '(Fixed)',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 25,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 100,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    left: 20,
                    top: 100,
                    child: Row(
                      children: [
                        btn(
                          OnTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        User_Profile_Trade_Requests()));
                          },
                          name: 'Accept',
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        btn(
                          OnTap: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //       builder: (context) => UserProfilePage()
                            //       )
                            //       );
                          },
                          name: 'Reject',
                          color: Color.fromARGB(255, 243, 120, 111),
                        ),
                      
                      ],
                    ),
                  ),
                  
                  
                ],
              ),
            ),
           
            
          ],
        ),
      ),
    );
  }
}

class btn extends StatelessWidget {
  final Function()? OnTap;
  final String? name;
  final color;
  const btn({Key? key, this.OnTap, this.color, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(top: 20),
      height: 30,
      width: 75,
      decoration: BoxDecoration(
          color: color,
          // Colors.green,
          borderRadius: BorderRadius.circular(20.0)),
      child: TextButton(
          onPressed: OnTap,
          child: Text(name!,
              style: TextStyle(color: Colors.white, fontSize: 10.0))),
    );
  }
}

class userRequest extends StatelessWidget {
  final String? name;
  final String? image;
  final color;
  const userRequest({Key? key, this.color, this.image, this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 140,
      decoration: BoxDecoration(
          color: color!, borderRadius: BorderRadius.circular(8.0)),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Padding(padding: EdgeInsets.only(left: 30)),
          Text(
            name!,
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
          SizedBox(
            width: 25.0,
          ),
          Container(
              width: 25,
              height: 25,
              child: Image.asset(image!, fit: BoxFit.cover))
        ],
      ),
    );
  }
}
