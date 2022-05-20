// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/uploadscreen/upload_item0.dart';
import 'package:c2c_bartering/Screen/user_profile_pending_reviews.dart';
import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:c2c_bartering/Screen/userprofiletradenew.dart';
import 'package:flutter/material.dart';

class User_Profile_Reviews extends StatefulWidget {
  const User_Profile_Reviews({Key? key}) : super(key: key);

  @override
  State<User_Profile_Reviews> createState() => _User_Profile_ReviewsState();
}

class _User_Profile_ReviewsState extends State<User_Profile_Reviews> {
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
                Container(
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'My reviews',
                          style: TextStyle(color: Colors.white),
                        ))),
                GestureDetector
                
                (
                  onTap: (){
                    Navigator.push(context, (MaterialPageRoute(builder:
                     (context) => User_Profile_Pending_Reviews (),)));
                  },
                  child: Text('Pending reviews')),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),

            Container(
              height: 230,
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
                      child: Image.asset('images/starGroup 30.png')),
                  Positioned(
                      top: 50,
                      left: 160,
                      child: Text(
                        '5.0',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                    top: 70,
                    left: 60,
                    child: Row(
                      children: [
                        Text(
                          'The Dress was the same as explained and I loved \n it. She is really a honest and friendly person.',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 250,
                      top: 190,
                      child: Text('Top Dress',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Positioned(
                    left: 60,
                    top: 190,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    left: 60,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 150,
                      top: 130,
                      child:
                          Text('with yours', style: TextStyle(fontSize: 15))),
                ],
              ),
            ),
            //2 row
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 230,
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
                      child: Image.asset('images/star1.png')),
                  //2str
                  Positioned(
                      top: 50,
                      left: 80,
                      child: Image.asset('images/star1.png')),
                  Positioned(
                      top: 50,
                      left: 110,
                      child: Text(
                        '2.0',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),

                  Positioned(
                    top: 70,
                    left: 60,
                    child: Row(
                      children: [
                        Text(
                          'I did not found the exact color that the item looked \nlike in the pictures, wasn’t satisfied at all.',
                          style: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 250,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 250,
                      top: 190,
                      child: Text('Top Dress',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Positioned(
                    left: 60,
                    top: 190,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    left: 60,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 150,
                      top: 130,
                      child:
                          Text('with yours', style: TextStyle(fontSize: 15))),
                ],
              ),
            ),

            //3rd
            SizedBox(
              height: 30,
            ),
            Container(
              height: 230,
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
                      'Sarah Backman',
                      style: TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),
                  Positioned(
                      top: 40,
                      left: 40,
                      child: Row(
                        children: [
                          // IconButton(onPressed: (){}, icon: Icon(Icons.star,
                          // color: Colors.amber,size: 20.0,
                          // )),
                          // IconButton(onPressed: (){}, icon: Icon(Icons.star,
                          // color: Colors.amber,size: 20.0,
                          // )),
                          // IconButton(onPressed: (){}, icon: Icon(Icons.star,
                          // color: Colors.amber,size: 20.0,
                          // )),
                          // IconButton(onPressed: (){}, icon: Icon(Icons.star,
                          // color: Colors.amber,size: 20.0,
                          // ))
                        ],
                      )
                      // Image.asset('images/star1.png')
                      ),
                  //1str
                  Positioned(
                    top: 40,
                    left: 40,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        )),
                    //Image.asset('images/star1.png')
                  ),
                  //2
                   Positioned(
                    top: 40,
                    left: 60,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        )),
                    //Image.asset('images/star1.png')
                  ),
                  //3
                   Positioned(
                    top: 40,
                    left: 80,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        )),
                    //Image.asset('images/star1.png')
                  ),
                  //4
                   Positioned(
                    top: 40,
                    left: 100,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 20.0,
                        )),
                    //Image.asset('images/star1.png')
                  ),
                  Positioned(
                      top: 55,
                      left: 140,
                      child: Text(
                        '4.0',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),

                  Positioned(
                    left: 250,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 250,
                      top: 190,
                      child: Text('Top Dress',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Positioned(
                    left: 60,
                    top: 190,
                    child: Text(
                      'Shirt Dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    left: 60,
                    top: 110,
                    child: Image.asset(
                      'images/Mask Group-54.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                      left: 150,
                      top: 130,
                      child:
                          Text('with yours', style: TextStyle(fontSize: 15))),
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
