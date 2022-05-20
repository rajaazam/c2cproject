import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:c2c_bartering/Screen/community_click_reviewed.dart';
import 'package:c2c_bartering/Screen/community_item_click.dart';
import 'package:c2c_bartering/Screen/community_reveiwed_item.dart';
import 'package:c2c_bartering/Screen/user_profile.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';

class Community_Page extends StatefulWidget {
  const Community_Page({Key? key}) : super(key: key);

  @override
  State<Community_Page> createState() => _Community_PageState();
}

class _Community_PageState extends State<Community_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(186, 222, 215, 0.9),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/homeVector.png',fit: BoxFit.cover,),

                    ),
                  ),
                  // IconButton(
                  //     onPressed: () {
                  //       // Navigator.push(context,
                  //       //     MaterialPageRoute(builder: (context)=>HomePage()));
                  //     },
                  //     icon: Icon(
                  //       Icons.home,
                  //       color: Colors.black,
                  //     )),
                  // Icon(Icons.home,color: Colors.purple,),
                  SizedBox(height: 10,),
                  Text(
                    'Home',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/chVector.png',fit: BoxFit.cover,),

                    ),
                  ),
                  // IconButton(
                  //     onPressed: () {
                  //       // Navigator.push(context,
                  //       //     MaterialPageRoute(builder: (context)=>CoursePage()));
                  //     },
                  //     icon: Icon(
                  //       Icons.wechat,
                  //       color: Colors.black,
                  //     )),
                  // Icon(Icons.home,color: Colors.purple,),
                  SizedBox(height: 10,),
                  Text(
                    'Chats',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   GestureDetector(
                    onTap: () {
                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>   Commuinty_Click_Reviewed_Page())));
                    },
                 
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/revVector.png',fit: BoxFit.cover,),

                    ),
                  ),
                
              
                  SizedBox(height: 10,),
                  Text(
                    'Review Item',
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   GestureDetector(
                    onTap: () {
                      Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuity_Reveiwed_Items_Page())));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/heroicons-solid_users-8.png',fit: BoxFit.cover,),

                    ),
                  ),
                 
                  SizedBox(height: 10,),
                  Text(
                    'Community',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   GestureDetector(
                    onTap: () {
                    Navigator.push(context, (MaterialPageRoute(builder: (context)=>User_Profile_Page())));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/carbon_user-avatar-filled-9.png',fit: BoxFit.cover,),

                    ),
                  ),
                 
                  SizedBox(height: 10,),
                  Text(
                    'Profile',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      //botttombar
        body: SingleChildScrollView(
          child: Column(
              children: [
          SizedBox(height: 100),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Community',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
            ],
          ),
          //SizedBox(height:10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Read reviews submitted by users who have \n purchased this item',
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    textDirection: TextDirection.rtl,
                  ),
                  hintText: 'search items by name, brand or category'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(child: GestureDetector(child: Image.asset('images/Mask Group3.png',fit: BoxFit.cover,),
              onTap: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuinty_Item_Click_Page())));
              },
              )
              ),
              SizedBox(width: 8,),
             Expanded(child: GestureDetector(child: Image.asset('images/Mask Group3.png',fit: BoxFit.cover,),
              onTap: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuinty_Item_Click_Page())));
              },
              )
              )
              
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Padding(padding: EdgeInsets.only(left: 15),),
            Text('Long Green Dress',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(width: 70,),
             Text('Long Green Dress',style: TextStyle(fontWeight: FontWeight.bold),)
          ],),
          SizedBox(height: 8.0,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Padding(padding: EdgeInsets.only(left: 15),),
            Text('Gucci',style: TextStyle(fontSize: 18)),
           SizedBox(width: 140,),
             Text('Gucci',style: TextStyle(fontSize: 18))
          ],),
           SizedBox(height: 8.0,),
           Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Padding(padding: EdgeInsets.only(left: 15),),
             Icon(Icons.star,color: Colors.yellow,size: 30,),
               Icon(Icons.star,color: Colors.yellow,size: 30,),
                 Icon(Icons.star,color: Colors.yellow,size: 30,),
                   Icon(Icons.star,color: Colors.yellow,size: 30,),
                     Icon(Icons.star,color: Colors.yellow,size: 30,),
                     SizedBox(width: 30,),
                     Icon(Icons.star,color: Colors.yellow,size: 30,),
               Icon(Icons.star,color: Colors.yellow,size: 30,),
                 Icon(Icons.star,color: Colors.yellow,size: 30,),
                   Icon(Icons.star,color: Colors.yellow,size: 30,),
                     Icon(Icons.star,color: Colors.yellow,size: 30,),
        
              
              
            ],
          ),
          //2
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(padding: EdgeInsets.all(8.0)),
            Expanded(child: GestureDetector(child: Image.asset('images/Mask Group3.png',fit: BoxFit.cover,),
              onTap: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuinty_Item_Click_Page())));
              },
              )
              ),
              SizedBox(width: 8,),
            Expanded(child: GestureDetector(child: Image.asset('images/Mask Group3.png',fit: BoxFit.cover,),
              onTap: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context)=>Commuinty_Item_Click_Page())));
              },
              )
              )
              
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Padding(padding: EdgeInsets.only(left: 15),),
            Text('Long Green Dress',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(width: 70,),
             Text('Long Green Dress',style: TextStyle(fontWeight: FontWeight.bold),)
          ],),
          SizedBox(height: 8.0,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Padding(padding: EdgeInsets.only(left: 15),),
            Text('Gucci',style: TextStyle(fontSize: 18)),
           SizedBox(width: 140,),
             Text('Gucci',style: TextStyle(fontSize: 18))
          ],),
           SizedBox(height: 8.0,),
           Row(
             
             children: [
             Padding(padding: EdgeInsets.only(left: 15),),
             Icon(Icons.star,color: Colors.yellow,size: 30,),
               Icon(Icons.star,color: Colors.yellow,size: 30,),
                SizedBox(width: 130,),
               Icon(Icons.star,color: Colors.yellow,size: 30,),
           ],)
              ],
            ),
        ));
  }
}
