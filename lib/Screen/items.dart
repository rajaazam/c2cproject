// ignore_for_file: prefer_const_constructors

import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:c2c_bartering/Screen/delete_item.dart';
import 'package:c2c_bartering/Screen/transpaerntscreen.dart';
import 'package:c2c_bartering/Screen/user_profile_reviews.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';

class Items_page extends StatefulWidget {
  const Items_page({Key? key}) : super(key: key);

  @override
  State<Items_page> createState() => _Items_pageState();
}

class _Items_pageState extends State<Items_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottombar
      // bottomNavigationBar: BottomAppBar(
      //   color: Color.fromRGBO(186, 222, 215, 0.9),
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       SizedBox(
      //         height: 70,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             GestureDetector(
      //               onTap: () {
      //                  Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
      //               },
      //               child: Container(
      //                 height: 30,
      //                 width: 30,
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(20)
      //                 ),
      //                 child: Image.asset('images/ant-design_delete-filled-6.png',fit: BoxFit.cover,),

      //               ),
      //             ),

      //             SizedBox(height: 10,),
      //             Text(
      //               'Delete',
      //               style: TextStyle(color: Colors.black),
      //             )
      //           ],
      //         ),
      //       ),
      //       SizedBox(
      //         height: 70,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             GestureDetector(
      //               onTap: () {},
      //               child: Container(
      //                 height: 30,
      //                 width: 30,
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(20)
      //                 ),
      //                 child: Image.asset('images/foundation_upload-7.png',fit: BoxFit.cover,),

      //               ),
      //             ),

      //             SizedBox(height: 10,),
      //             Text(
      //               'Upload Item',
      //               style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
      //             )
      //           ],
      //         ),
      //       ),
      //       SizedBox(
      //         height: 70,
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //              GestureDetector(
      //               onTap: () {
      //                 Navigator.push(context, (MaterialPageRoute(builder: (context)=>AchiveItems_page())));
      //               },
      //               child: Container(
      //                 height: 30,
      //                 width: 30,
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(20)
      //                 ),
      //                 child: Image.asset('images/bi_archive-fill.png',fit: BoxFit.cover,),

      //               ),
      //             ),

      //             SizedBox(height: 10,),
      //             Text(
      //               'Archives',
      //               style: TextStyle(color: Colors.black),
      //             )
      //           ],
      //         ),
      //       ),

      //     ],
      //   ),
      // ),
      //body star
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
                  'My closet',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 150,
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Recent',
                  style: TextStyle(fontSize: 17, color: Colors.black),
                ),
                SizedBox(
                  width: 170,
                ),
                Text(
                  'select all',
                  style: TextStyle(color: Colors.grey),
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(context, (MaterialPageRoute(builder: (context) => User_Profile_Reviews(),)));
                    },
                    icon: Icon(
                      Icons.check_circle,
                      color: Colors.grey,
                    ))
              ],
            ),
            Row(
              children: [
                imagewidget(
                  image: 'images/xps-YNliXm_hMn8-unsplash.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],
            ),
            //SizedBox(height: 15,),

            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],
            ),
            // Row(
            //   children: [
            //     imagewidget(
            //         image: 'images/Mask Group3.png',
            //       ),
            //   ],
            // ),
            // SizedBox(height: 15,),
            Stack(
              children: [
                //Padding(padding: EdgeInsets.only(top: 20)),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    imagewidget(
                      image: 'images/Mask Group3.png',
                    ),
                  ],
                ),
                Positioned(
                  top: 150,
                  left: 25,
                  child: Text('Last Month',style: TextStyle(fontSize: 20),),),

                Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.only(top: 100,left: 15,right: 15),
                    width: MediaQuery.of(context).size.width,
                    //height: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(186, 222, 215, 0.9),
                    ),
                    //MediaQuery.of(context).size.width,
                    //height: MediaQuery.of(context).size*0.2,

                    // margin: EdgeInsets.all(20),
                    //padding: EdgeInsets.all(40),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            gesturebtn(
                              image: 'images/ant-design_delete-filled-6.png',
                              onTap: () {},
                            ),
                            gesturebtn(
                              image: 'images/foundation_upload-7.png',
                              onTap: () {},
                            ),
                            gesturebtn(
                              image: 'images/bi_archive-fill.png',
                              onTap: () {
                                 Navigator.push(context, (MaterialPageRoute(builder: (context)=>AchiveItems_page())));
                              },
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              'Upload Item',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Archives',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
            // Row(children: [
            //   Padding(padding: EdgeInsets.only(left: 15)),
            //   Text('Last Month')
            // ],),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],
            ),
            Row(
              children: [
                imagewidget(
                  image: 'images/Mask Group3.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class imagewidget extends StatelessWidget {
  final String? image;
  const imagewidget({Key? key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.only(left: 15),
      width: 180,
      height: 150,
      // color: Colors.green,
      child: Image.asset(
        image!,
        fit: BoxFit.cover,
      ),
    );
  }
}
