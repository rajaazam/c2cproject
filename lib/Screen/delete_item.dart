

import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:c2c_bartering/Screen/delete_item_confrm.dart';
import 'package:c2c_bartering/Screen/no_item.dart';
import 'package:c2c_bartering/Screen/transpaerntscreen.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:c2c_bartering/widget/mybtn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Items_Delete_page extends StatefulWidget {
  const Items_Delete_page({ Key? key }) : super(key: key);

  @override
  State<Items_Delete_page> createState() => _Items_Delete_pageState();
}

class _Items_Delete_pageState extends State<Items_Delete_page> {
  
  
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
      //                 showDialog(context: context, builder: (context){
      //                return AlertDialog(
      //                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
      //                  backgroundColor: Color.fromRGBO(186, 222, 215, 1),
      //                  title: Text('Are you sure you want to completelyremove \n the selected items from your catalogue ?',
      //                  style: TextStyle(fontSize: 10),),
      //                  actions: [
      //                    Row(
      //                      mainAxisAlignment: MainAxisAlignment.center,
      //                      children: [
      //                        //bnt1no
      //                        Container(
      //                   //padding: EdgeInsets.only(top: 20),
      //                   height: 35,
      //                   width: 110,
      //                   decoration: BoxDecoration(
      //                       color: Color.fromARGB(255, 51, 50, 50),
      //                       borderRadius: BorderRadius.circular(20.0)),
      //                   child: TextButton(
      //                       onPressed: () {
      //                         Navigator.push(
      //                             context,
      //                             MaterialPageRoute(
      //                                 builder: (context) => NO_Items_Page()
      //                                 )
      //                                 );
      //                       },
      //                       child: Text('No',
      //                           style: TextStyle(
      //                               color: Colors.white, fontSize: 15.0)
      //                               )
      //                               ),
      //                 ),

      //                 SizedBox(width: 15,),
      //                  Container(
      //                   //padding: EdgeInsets.only(top: 20),
      //                   height: 35,
      //                   width: 110,
      //                   decoration: BoxDecoration(
      //                       color: Colors.redAccent,
      //                       borderRadius: BorderRadius.circular(20.0)),
      //                   child: TextButton(
      //                       onPressed: () {
      //                         Navigator.push(
      //                             context,
      //                             MaterialPageRoute(
      //                                 builder: (context) => Delete_Item_Comfrim_Page()
      //                                 )
      //                                 );
      //                       },
      //                       child: Text('Yes',
      //                           style: TextStyle(
      //                               color: Colors.white, fontSize: 15.0))),
      //                 ),
      //                      ],
      //                    )
      //                  ],
      //                );
      //                 });
      //                 //Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
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
      //                 child: Image.asset('images/Group 21-5.png',fit: BoxFit.cover,),

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
        child: Column(children: [
          // ignore: prefer_const_constructors
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
                  SizedBox(width: 150,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
                ],
              ),
              SizedBox(height: 20,),
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                Text('Recent',style: TextStyle(fontSize: 17,color: Colors.black),),
                SizedBox(width: 170,),
                Text('select all',style: TextStyle(color: Colors.grey),),
                IconButton(onPressed: (){}, icon: Icon(Icons.check_circle,color: Colors.green,))
              ],),
              Row(children: [
                imagewidget(
                  image: 'images/xps-YNliXm_hMn8-unsplash.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],),
               SizedBox(height: 15,),
              // Row(children: [
              //   Padding(padding: EdgeInsets.only(left: 15)),
              //   Text('Last Week')
              // ],),
             // SizedBox(height: 15,),
               Row(children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],),
              SizedBox(height: 10,),
             Stack(
              children: [
                //Padding(padding: EdgeInsets.only(top: 20)),
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
                              onTap: () {
                                showDialog(context: context, builder: (context){
                     return AlertDialog(
                      // alignment: Alignment.topCenter,
                       shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                       backgroundColor: Color.fromRGBO(186, 222, 215, 1),
                       title: Text('Are you sure you want to completelyremove \n the selected items from your catalogue ?',
                       style: TextStyle(fontSize: 10),),
                       actions: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             //bnt1no
                             Container(
                        //padding: EdgeInsets.only(top: 20),
                        height: 35,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 51, 50, 50),
                            borderRadius: BorderRadius.circular(20.0)),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => NO_Items_Page()
                                      )
                                      );
                            },
                            child: Text('No',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0)
                                    )
                                    ),
                      ),

                      SizedBox(width: 15,),
                       Container(
                        //padding: EdgeInsets.only(top: 20),
                        height: 35,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Delete_Item_Comfrim_Page()
                                      )
                                      );
                            },
                            child: Text('Yes',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0))),
                      ),
                           ],
                         )
                       ],
                     );
                      });
                                //Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
                              },
                            ),
                            gesturebtn(
                              image: 'images/foundation_upload-7.png',
                              onTap: () {},
                            ),
                            gesturebtn(
                              image: 'images/Group 21-5.png',
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
               
                //SizedBox(height: 15,),
                 Row(children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],),
              SizedBox(height: 5,),
              Row(children: [
                imagewidget(
                  image: 'images/Mask Group3.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],),
              //dailogbox
              //Text('delete page')
              
              
        ],),
      ),
      
    );
  }
}

class imagewidget extends StatelessWidget {
  final String? image;
  const imagewidget({
    Key? key,this.image
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.only(left: 15),
      width: 180,
      height: 150,
     // color: Colors.green,
      child: Image.asset(image!,fit: BoxFit.cover,),
    );
  }
}