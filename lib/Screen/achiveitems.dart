

import 'package:c2c_bartering/Screen/itemselect.dart';
import 'package:c2c_bartering/Screen/transpaerntscreen.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class AchiveItems_page extends StatefulWidget {
  const AchiveItems_page({ Key? key }) : super(key: key);

  @override
  State<AchiveItems_page> createState() => _AchiveItems_pageState();
}

class _AchiveItems_pageState extends State<AchiveItems_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottombar
     
      //body star
      body: SingleChildScrollView(
        child: Column(children: [
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
                    'Archived closet',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(width: 120,),
                  Expanded(child: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)))
                ],
              ),
              SizedBox(height: 20,),
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(padding: EdgeInsets.only(left: 140)),
                
                Container(height: 50,
                width: 160,
                
                decoration: BoxDecoration(
                  color: Color.fromRGBO(186, 222, 215, 0.9),
                  borderRadius: BorderRadius.circular(5)
                ),
                child: TextButton(onPressed: (){}, child: Text('Remove from Archive',style: TextStyle(color: Colors.black),)),
                ),
                
                
                IconButton(onPressed: (){

                  Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Select_page())));
                }, icon: Icon(Icons.check_circle,color: Colors.grey,))
              ],),
              SizedBox(height: 10,),
              Row(children: [
                imagewidget(
                  image: 'images/xps-YNliXm_hMn8-unsplash.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],),
             
              //SizedBox(height: 15,),
               Row(children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],),
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
              
            
                SizedBox(height: 5,),
                Stack(
              children: [
                //Padding(padding: EdgeInsets.only(top: 20)),
                 Row(children: [
                imagewidget(
                  image: 'images/Mask Group1.png',
                ),
                imagewidget(
                  image: 'images/Mask Group2.png',
                )
              ],),
              

                Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.only(top: 10,left: 15,right: 15),
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
                //stack
               
              Row(children: [
                imagewidget(
                  image: 'images/Mask Group3.png',
                ),
                imagewidget(
                  image: 'images/Mask Group.png',
                )
              ],),
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