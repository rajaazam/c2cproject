// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:c2c_bartering/Screen/login_page.dart';
import 'package:c2c_bartering/Screen/verfication_page.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register_page extends StatefulWidget {
  const Register_page({Key? key}) : super(key: key);

  @override
  State<Register_page> createState() => _Register_pageState();
}

class _Register_pageState extends State<Register_page> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _createpasswordController =
      TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _confrimpasswordController =
      TextEditingController();
  bool passwordObscure = true;
  bool obserText = true;
  String? errorMsg;
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
                        'Register',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )
                    ],
                  )),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: 330,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Row(
                    children: [
                      Image.asset(
                        'images/iconGroup.png',
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      IconButton(
                        onPressed: () {
                          CountryCodePicker(
                            hideMainText: true,
                            showFlagMain: true,
                            //hideMainText: true,
                            // showFlagMain: true,
                            showFlag: false,
                            initialSelection: 'TF',

                            hideSearch: true,
                            showCountryOnly: true,
                            showOnlyCountryWhenClosed: true,
                            alignLeft: true,
                          );
                        },
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Mobile'),
                    ],
                  ),

                  //     TextFormField(
                  //   textAlign: TextAlign.start,
                  //   // controller: _usernameController,
                  //   decoration: InputDecoration(
                  //      prefixIcon: Padding(
                  //       padding: EdgeInsets.all(0.0),
                  //       child: Icon(
                  //         Icons.keyboard_arrow_down,
                  //         color: Colors.grey,
                  //       ), // icon is 48px widget.
                  //     ),
                  //     hintText: 'Phone',
                  //     //focusedBorder: InputBorder.none,
                  //     border: InputBorder.none,
                  //   ),
                  // ),
                ),
              ),

              //2
              // Padding(
              //   padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
              //   child: Container(
              //     width: 330,
              //     padding: EdgeInsets.all(10.0),
              //     height: 60,
              //     decoration: BoxDecoration(
              //         color: Color.fromRGBO(186, 222, 215, 1),
              //         borderRadius: BorderRadius.circular(10.0)),
              //     child: TextField(
              //       textAlign: TextAlign.start,
              //       // controller: _usernameController,
              //       decoration: InputDecoration(
              //         hintText: 'Name',
              //         //focusedBorder: InputBorder.none,
              //         border: InputBorder.none,
              //       ),
              //     ),
              //   ),
              // ),
              //3
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: 330,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: TextField(
                    textAlign: TextAlign.start,
                    // controller: _usernameController,
                    decoration: InputDecoration(
                      hintText: 'Email Address',
                      //focusedBorder: InputBorder.none,
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              //4
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: 330,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: TextField(
                    textAlign: TextAlign.start,
                    // controller: _usernameController,
                    decoration: InputDecoration(
                      hintText: 'Username (at least 5 characters)',
                      //focusedBorder: InputBorder.none,
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),

              //5
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: 330,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: TextFormField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        //focusedBorder: InputBorder.none,
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              obserText = !obserText;
                            });
                          },
                          icon: Icon(
                            obserText ? Icons.visibility_off : Icons.visibility,
                            color: Colors.black,
                          ),
                        ),
                        // border: OutlineInputBorder(
                        //   borderRadius: BorderRadius.circular(10),
                        // ),
                        hintText: ' Create password'),
                  ),
                ),
              ),
              //6
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: 330,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: TextFormField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                        //focusedBorder: InputBorder.none,
                        border: InputBorder.none,
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              obserText = !obserText;
                            });
                          },
                          icon: Icon(
                            obserText ? Icons.visibility_off : Icons.visibility,
                            color: Colors.black,
                          ),
                        ),
                        // border: OutlineInputBorder(
                        //   borderRadius: BorderRadius.circular(10),
                        // ),
                        hintText: ' Confrim password'),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                  //padding: EdgeInsets.only(top: 20),
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            (MaterialPageRoute(
                                builder: (context) => Verfication_page())));
                      },
                      child: Text('Register',
                          style:
                              TextStyle(color: Colors.black, fontSize: 18.0)))),
              SizedBox(
                height: 10,
              ),
              Text('Already have an account ?',
                  style: TextStyle(
                    fontSize: 20.0,
                  )),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login_Page()));
                  },
                  child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.black, fontSize: 23.0),
                  )),
            ],
          ),
        ));
  }
}
