// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/uploadscreen/upload_item0.dart';
import 'package:c2c_bartering/Screen/user_profile_pending_reviews.dart';
import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:c2c_bartering/Screen/userprofiletradenew.dart';
import 'package:flutter/material.dart';

class Chart_Screen_Page extends StatefulWidget {
  const Chart_Screen_Page({Key? key}) : super(key: key);

  @override
  State<Chart_Screen_Page> createState() => _Chart_Screen_PageState();
}

class _Chart_Screen_PageState extends State<Chart_Screen_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 60),
              height: 150,
              width: MediaQuery.of(context).size.width * 3,
              color: Color.fromARGB(255, 187, 241, 231),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back_ios)),
                  Image.asset('images/Mask Group-60.png', fit: BoxFit.cover),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Jen Tile',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert,
                        size: 30,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 270,
              width: 350,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 161, 235, 187),
                //Color.fromARGB(138, 197, 210, 1),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                children: [
                  Positioned(
                      top: 15,
                      left: 15,
                      child: Text(
                        'Long Green Dress',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                      top: 40,
                      left: 15,
                      child: Text(
                        '\$20',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                  //2
                  Positioned(
                      top: 15,
                      left: 230,
                      child: Text(
                        'Shoulder Top',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                      top: 40,
                      left: 280,
                      child: Text(
                        '\$15',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),

                  Positioned(
                    left: 20,
                    top: 70,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 70,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),

                  Positioned(
                      left: 150,
                      top: 90,
                      child: Text('with ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20))),
                  Positioned(
                      left: 210,
                      top: 150,
                      child: Text('Allie Grater Bid : \$5 ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15))),

                  Positioned(
                      left: 20,
                      top: 180,
                      child: Text(
                          'Comments :Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. Donec a read more ',
                          style: TextStyle(

                              //fontWeight: FontWeight.bold,
                              fontSize: 10))),
                  Positioned(
                    left: 20,
                    top: 210,
                    child: Row(
                      children: [
                        Text(
                          'Offer Accepted',
                          style: TextStyle(color: Colors.green),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.check_circle,
                              color: Colors.green,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, top: 10),
              child: Row(
                children: [
                  Text('click on an item to see the details'),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text('Hi Jen, I’ve checked the Long Green Dress You\n uploaded and would like to get some  \ndetails about it',
                  style: TextStyle(fontSize: 12),),
                ),
              ],
            ),

            SizedBox(height: 20,),
            Container(
                  padding: EdgeInsets.all(10),
                  height: 80,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 187, 241, 231),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text('Hey There ! Sure , here are some extra \n details and images of the dress : Lorem \n  ipsum dolor sit amet, consectetur\nadipiscing elit. Donec a porttitor eros,'
                  ,
                  style: TextStyle(fontSize: 12),),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                  Container(
                    height: 90,
                    width: 90,
                    child: Image.asset( 'images/Mask Group3.png',fit: BoxFit.cover)),

                  Container(
                    height: 90,
                    width: 90,
                    //color: Colors.grey,
                    child: Stack(children: [
                             Image.asset( 'images/Mask Group3.png',fit: BoxFit.cover,),
                             Positioned(
                               
                               top: 30,
                               left: 30,
                               child: Text('+3',style: TextStyle(
                                 fontSize: 25,
                                 color: Colors.white,fontWeight: FontWeight.bold),))
                  ]),)
                ],),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('images/mdi_offer.png'),
                Image.asset('images/bi_camera-fill.png'),
                Image.asset('images/clarity_image-gallery-solid.png'),
                Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  height: 40,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 187, 241, 231),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Text('Aa'),
                      //  TextField(
                      //    decoration: InputDecoration(hintText: 'Aa'),
                      //  ),
                      SizedBox(
                        width: 50,
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.attach_file)),
                      Image.asset('images/fluent_emoji-48-filled.png'),
                    ],
                  ),
                ),
                Image.asset('images/fluent_send-16-filled.png'),
              ],
            )
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
