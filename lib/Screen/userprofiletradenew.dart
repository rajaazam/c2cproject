// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:flutter/material.dart';

class User_Profile_Trade_Requests extends StatefulWidget {
  const User_Profile_Trade_Requests({Key? key}) : super(key: key);

  @override
  State<User_Profile_Trade_Requests> createState() =>
      _User_Profile_Trade_RequestsState();
}

class _User_Profile_Trade_RequestsState
    extends State<User_Profile_Trade_Requests> {
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
                    left: 150,
                    top: 30,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                    Positioned(
                    left: 230,
                    top: 50,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Image.asset(
                        'images/Frame@2x.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                    Positioned(
                    left: 270,
                    top: 30,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Positioned(
                    left: 270,
                    top: 110,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 150,
                    top: 110,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 70,
                    child: btn(
                      OnTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             UserProfileTradeRequest()));
                      },
                      name: 'Accept',
                      color: Colors.green,
                    ),
                  ),
                   Positioned(
                    left: 50,
                    top: 110,
                    child: btn(
                      OnTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             UserProfileTradeRequest()));
                      },
                      name: 'Reject',
                      color: Color.fromARGB(255, 243, 120, 111),
                    ),
                  ),
                ],
              ),
            ),
            //2 row
            SizedBox(
              height: 30.0,
            ),
            Container(
              height: 160,
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
                        'wants an offer',
                        style: TextStyle(fontSize: 10.0, color: Colors.black),
                      )),
                  Positioned(
                    left: 150,
                    top: 30,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                    Positioned(
                    left: 230,
                    top: 50,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Image.asset(
                        'images/Frame@2x.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                    Positioned(
                    left: 270,
                    top: 30,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                   Positioned(
                    left: 270,
                    top: 110,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 150,
                    top: 110,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                   Positioned(
                    left: 190,
                    top: 130,
                    child: Text(
                      '+ Top up of : \$15',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 70,
                    child: btn(
                      OnTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             UserProfileTradeRequest()));
                      },
                      name: 'Accept',
                      color: Colors.green,
                    ),
                  ),
                   Positioned(
                    left: 50,
                    top: 110,
                    child: btn(
                      OnTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) =>
                        //             UserProfileTradeRequest()));
                      },
                      name: 'Reject',
                      color: Color.fromARGB(255, 243, 120, 111),
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
