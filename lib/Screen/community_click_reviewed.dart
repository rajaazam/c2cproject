// ignore_for_file: prefer_const_constructors

import 'dart:convert';

import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';

class Commuinty_Click_Reviewed_Page extends StatefulWidget {
  const Commuinty_Click_Reviewed_Page({Key? key}) : super(key: key);

  @override
  State<Commuinty_Click_Reviewed_Page> createState() =>
      _Commuinty_Click_Reviewed_PageState();
}

class _Commuinty_Click_Reviewed_PageState
    extends State<Commuinty_Click_Reviewed_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                Text(
                  'Long Green Dress',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 150,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Padding(padding: EdgeInsets.all(8.0)),
                Expanded(
                  child: GestureDetector(
                    child: Image.asset(
                      'images/Mask Group3.png',
                      fit: BoxFit.cover,
                    ),
                    onTap: () {
                      // Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuinty_Item_Click_Page())));
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/dotGroup 29.png',
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Price',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Category',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Brand',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('\$20',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Dress',
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Gucci',
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                    padding: EdgeInsets.only(
                  left: 60,
                )),
                Text('Description',
                    style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.only(
                  left: 60,
                )),
                Expanded(
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur \n adipiscing elit. Mauris malesuada auctor \n orci eget pulvinar. Pellentesque ullamcorper, enimeu  convallis ultricies, leo velit luctus \n magna, vitae mattis sapien augueeus nulla. Morbieuismod a tortor eget fringilla.\n Proin sed enim varius, maximus lectus sed, pharetra magna. Ut in feugiat urna, eusollicitudin orci.'))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                          left: 30,
                        )),
                        Positioned(
                            // left: 30,
                            // top: 20,

                            child: Image.asset(
                          'images/revVector.png',
                          fit: BoxFit.cover,
                        )),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Your Review',
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(width: 20,),
                        IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_rounded,size: 30,
                          color: Colors.green,)),
                          Expanded(child: Text('200 people have viewed \n this 25 people  found this helpful',style: TextStyle(fontSize:10,)))
                       
                      ],
                    ),
                     
                          //  Positioned(
                          //    left: 200,
                          //    child: Text('200 people have viewed this 25 people \n found this helpful')
                          //    )
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.star,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              child: TextField(
                decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 10),
                    hintText: 'This item is really good.'),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 30)),
                Text(
                  'Reviews',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(186, 222, 215, 0.9),
              ),
              child: Stack(children: [
                Positioned(
                    left: 10,
                    top: 15,
                    child: Image.asset(
                      'images/Mask Group-60.png',
                      fit: BoxFit.cover,
                    )),
                Positioned(
                    left: 70,
                    top: 20,
                    child: Text(
                      'Jen Tile',
                      style: TextStyle(fontSize: 17),
                    )),
                Positioned(
                  top: 45,
                  left: 70,
                  child: Row(
                    children: [
                      Image.asset(
                        'images/starGroup 30.png',
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('5.0')
                    ],
                  ),
                ),
                Positioned(
                    top: 70,
                    left: 70,
                    child: Text(
                        'The Dress was really nice and I loved it.\n No cuts ortorn stitches. It was in really \n good condition.'))
              ]),
            ),
            //2
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(186, 222, 215, 0.9),
              ),
              child: Stack(children: [
                Positioned(
                    left: 10,
                    top: 15,
                    child: Image.asset(
                      'images/Mask Group-60.png',
                      fit: BoxFit.cover,
                    )),
                Positioned(
                    left: 70,
                    top: 20,
                    child: Text(
                      'Jen Tile',
                      style: TextStyle(fontSize: 17),
                    )),
                Positioned(
                  top: 45,
                  left: 70,
                  child: Row(
                    children: [
                      Image.asset(
                        'images/starGroup 30.png',
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('5.0')
                    ],
                  ),
                ),
                Positioned(
                    top: 70,
                    left: 70,
                    child: Text(
                        'The Dress was really nice and I loved it.\n No cuts ortorn stitches. It was in really \n good condition.'))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
