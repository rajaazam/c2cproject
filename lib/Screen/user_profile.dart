

// ignore_for_file: prefer_const_constructors



import 'package:c2c_bartering/Screen/Dashboard_Screens/Fixed_Price.dart';
import 'package:c2c_bartering/Screen/Dashboard_Screens/home.dart';
//import 'package:c2c_bartering/Screen/Dashboard_Screens/home.dart';
import 'package:c2c_bartering/Screen/chart%20screen/chart_offer_made.dart';
import 'package:c2c_bartering/Screen/community_page.dart';
import 'package:c2c_bartering/Screen/items.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item0.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item1.dart';
import 'package:c2c_bartering/Screen/user_profile_buy.dart';
import 'package:c2c_bartering/Screen/userprofile_page.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class User_Profile_Page extends StatefulWidget {
  const User_Profile_Page({ Key? key }) : super(key: key);

  @override
  State<User_Profile_Page> createState() => _User_Profile_PageState();
}

class _User_Profile_PageState extends State<User_Profile_Page> {
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
                    onTap: () {
                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>Fixed_price(
                         title: '',
                       ))));
                    },
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
                    onTap: () {
                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>Chart_Offer_Made_Page())));
                    },
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
                      Navigator.push(context, (MaterialPageRoute(builder: (context)=>Upload_Item_Page0())));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/foundation_upload-7.png',fit: BoxFit.cover,),

                    ),
                  ),
                
              
                  SizedBox(height: 10,),
                  Text(
                    'Upload Item',
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
                      Navigator.push(context, (MaterialPageRoute(builder: (context)=>Community_Page())));
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
                    Navigator.push(context, (MaterialPageRoute(builder: (context)=>HomePage())));
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

       body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100.0,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                // margin: EdgeInsets.only(top: 20.0),
                // padding: EdgeInsets.only(top: 20.0),
                 height: 100,
                 width: 100,
                 decoration: BoxDecoration(
                    color: Color.fromRGBO(186, 222, 215, 1),
                   borderRadius: BorderRadius.circular(50.0)
                 ),
                 child: Icon(Icons.person,color: Colors.white, size: 70.0,),
                 ),
             ],
           ),
           SizedBox(height: 10.0,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text('Allie Grater',style: TextStyle(fontSize: 20.0),)
             ],
           ),
           SizedBox(height: 20.0,),
        ListTile(
          leading:Image.asset('images/profVector.png',fit: BoxFit.cover,),
          // Icon(Icons.person,size: 40.0,color: Colors.black,),
          title: Text('About me',style: TextStyle(fontSize: 20.0),),
          onTap: (){
            Navigator.push(context, (MaterialPageRoute(builder: (context)=>UserProfileAccountInfo())));
          },
        ),
        //2
         ListTile(
          leading:Image.asset('images/Frame.png',fit: BoxFit.cover,),
         
          
          title: Text('Requests',style: TextStyle(fontSize: 20.0),),
          onTap: (){
            Navigator.push(context, (MaterialPageRoute(builder: (context)=>User_Profile_Buy_Requests())));
          },
        ),
        //3
         ListTile(
          leading: Image.asset('images/n2Vector.png'),
          title: Text('My closet',style: TextStyle(fontSize: 20.0),),
          onTap: (){
            Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_page())));
          },
        ),
        //4
         ListTile(
          leading: Image.asset('images/Group.png',fit: BoxFit.cover,),
          title: Text('Account Information',style: TextStyle(fontSize: 20.0),),
          onTap: (){
            Navigator.push(context, (MaterialPageRoute(builder: (context)=>UserProfilePage())));
          },
        )
          
        ],
      ),
    );
  }
}

class mylistitle extends StatelessWidget {
  final void Function()? OnTap;
    final String? name;
    
  const mylistitle({
    
    Key? key, this.OnTap, this.name, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      
      //Icon(Icons.person),
      title: Text(name!,style: TextStyle(fontSize: 15.0),),
     onTap: OnTap,
    );
  }
}

