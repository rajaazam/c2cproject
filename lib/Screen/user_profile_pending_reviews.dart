// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/uploadscreen/upload_item0.dart';
import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:c2c_bartering/Screen/userprofiletradenew.dart';
import 'package:flutter/material.dart';

class User_Profile_Pending_Reviews extends StatefulWidget {
  const User_Profile_Pending_Reviews({Key? key}) : super(key: key);

  @override
  State<User_Profile_Pending_Reviews> createState() =>
      _User_Profile_Pending_ReviewsState();
}

class _User_Profile_Pending_ReviewsState
    extends State<User_Profile_Pending_Reviews> {
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
                  'Reviews',
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                GestureDetector(
                    onTap: () {
                      // Navigator.push(context, (MaterialPageRoute(builder:
                      //  (context) => User_Profile_Pending_Reviews (),)));
                    },
                    child: Text(' My reviews')),
                Container(
                    height: 40,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Pending reviews',
                          style: TextStyle(color: Colors.white),
                        ))),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),

            Container(
              height: 300,
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
                    left: 60,
                    top: 60,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 130,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 60,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 250,
                      top: 130,
                      child: Text('Top Dress',
                          style: TextStyle(fontWeight: FontWeight.bold))),

                  Positioned(
                      left: 150,
                      top: 80,
                      child:
                          Text('with yours', style: TextStyle(fontSize: 15))),
                  Positioned(
                    top: 150,
                    left: 100,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 30.0,
                        )),
                  ),
                  //2
                  Positioned(
                    top: 150,
                    left: 130,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 30.0,
                        )),
                  ),
                  //3
                  Positioned(
                    top: 150,
                    left: 160,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 30.0,
                        )),
                  ),
                  // //4
                  Positioned(
                    top: 150,
                    left: 190,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  // //5
                  Positioned(
                    top: 150,
                    left: 220,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),

                 
                  Positioned(
                      top: 210,
                      left: 15,
                      child: Text(
                        'How was your experience with this person',
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      )),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 230, left: 15, right: 15),
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                      top: 240,
                      left: 130,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.red,
                            size: 35,
                          ))),
                  Positioned(
                      top: 240,
                      left: 190,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.check_circle,
                            color: Colors.green,
                            size: 35,
                          ))),
                ],
              ),
            ),
            //2 row
            SizedBox(
              height: 30.0,
            ),

            Container(
              height: 270,
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
                      'Avori Taylor',
                      style: TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),

                  Positioned(
                    left: 60,
                    top: 60,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 130,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 60,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 250,
                      top: 130,
                      child: Text('Top Dress',
                          style: TextStyle(fontWeight: FontWeight.bold))),

                  Positioned(
                      left: 150,
                      top: 80,
                      child:
                          Text('with yours', style: TextStyle(fontSize: 15))),
                  Positioned(
                    top: 150,
                    left: 100,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  //2
                  Positioned(
                    top: 150,
                    left: 130,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  //3
                  Positioned(
                    top: 150,
                    left: 160,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  // //4
                  Positioned(
                    top: 150,
                    left: 190,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  // //5
                  Positioned(
                    top: 150,
                    left: 220,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 30.0,
                        )),
                  ),
                  Positioned(
                      top: 210,
                      left: 15,
                      child: Text(
                        'How was your experience with this person',
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      )),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 230, left: 15, right: 15),
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  // Positioned(
                  //   top: 230,
                  //   left: 30,
                  //   child: Container(
                  //     padding: EdgeInsets.all(15),
                  //     child: TextFormField(
                  //       decoration: InputDecoration(
                  //           hintText:
                  //               'How was your experience with this person',
                  //           //hintStyle: TextStyle(fontSize: 10)

                  //           ),
                  //     ),
                  //   ),
                  // ),
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
