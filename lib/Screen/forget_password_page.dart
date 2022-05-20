import 'package:c2c_bartering/Screen/forget_password_link.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Forget_password_Page extends StatefulWidget {
  const Forget_password_Page({Key? key}) : super(key: key);

  @override
  State<Forget_password_Page> createState() => _Forget_password_PageState();
}

class _Forget_password_PageState extends State<Forget_password_Page> {
  final TextEditingController _emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150),
        child: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor:Color.fromRGBO(186, 222, 215, 1),
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Container(
                height:500,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(186, 222, 215, 1),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    IconButton(onPressed: (){
                      Navigator.pop(context);
                    }, icon: Icon(Icons.arrow_back_ios)),
                    Text('Reset Password',style: TextStyle(fontSize: 20,color: Colors.black),)
                  ],
                )),
          ),
        ),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           Padding(padding: EdgeInsets.only(top: 40)),
            Row(
             // mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Text('We will send the reset password \n link to your registered email',
                 style: TextStyle(fontSize: 18)
                )
              ]
            ),
      
      
      
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10,right: 10),
              child: Container(
                padding: EdgeInsets.all(8.0),
                width: 330,
                height: 60,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(186, 222, 215, 1),
                    borderRadius: BorderRadius.circular(10.0)
                ),
                child: TextField(
                  textAlign: TextAlign.start,
                  controller: _emailController,
                  decoration: InputDecoration(
                    hintText: 'Email Address',
                    border: InputBorder.none,
                  ),
      
                ),
              ),
            ),
            SizedBox(height: 40.0,),
            Container(
              //padding: EdgeInsets.only(top: 20),
              height: 45,
              width: 150,
              decoration: BoxDecoration(
               color: Color.fromRGBO(186, 222, 215, 1),
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: TextButton(onPressed: (){
                Navigator.push(context, (MaterialPageRoute(builder: (context)=>Forget_password_Link_Page())));
              }, child: Text('Reset Password',
                  style: TextStyle(color: Colors.black,fontSize: 13.0))),
            ),
            SizedBox(height: 30,),
            Row(
             // mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Text('For any queries , please reach out to our \n Telegram Channel @QPQapp',
                 style: TextStyle(fontSize: 18)
                )
              ]
            )
          ],
        ),
      ),
    );
  }
}
