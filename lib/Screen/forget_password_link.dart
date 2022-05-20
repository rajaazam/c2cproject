import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Forget_password_Link_Page extends StatefulWidget {
  const Forget_password_Link_Page({Key? key}) : super(key: key);

  @override
  State<Forget_password_Link_Page> createState() =>
      _Forget_password_Link_PageState();
}

class _Forget_password_Link_PageState extends State<Forget_password_Link_Page> {
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
          backgroundColor: Color.fromRGBO(186, 222, 215, 1),
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Container(
                height: 500,
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
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back_ios)),
                    Text(
                      'Reset Password',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                )),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 170,
          ),
          Image.asset(
            'images/lockGroup.png',
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Link Sent',
                style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  '\t\t \t \t \t  \t \t To reset your password,\n please use the password reset link \n \t \t \t \t sent to your registered email')
            ],
          )
        ]),
      ),
    );
  }
}
