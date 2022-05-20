import 'package:c2c_bartering/Screen/forget_password_page.dart';
import 'package:c2c_bartering/Screen/register_page.dart';
import 'package:c2c_bartering/Screen/user_profile.dart';
import 'package:c2c_bartering/Screen/userprofile_page.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  final TextEditingController _phoneoremailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
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

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // IconButton(onPressed: (){
                    //   Navigator.pop(context);
                    // }, icon: Icon(Icons.arrow_back_ios)),
                    Text(
                      'Welcome  Back!',
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
              child: Row(
                children: [
                  Text(
                      'Tip : You can always check the community to see \n product reviews and trade items with other shoppers')
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            //   child: Container(
            //     padding: EdgeInsets.all(10.0),
            //     width: 330,
            //     height: 60,
            //     decoration: BoxDecoration(
            //         color: Color.fromRGBO(186, 222, 215, 1),
            //         borderRadius: BorderRadius.circular(10.0)),
            //     child: TextFormField(
            //       textAlign: TextAlign.start,
            //       controller: _passwordController,
            //       // ignore: prefer_const_constructors
            //       decoration: InputDecoration(
            //           prefixIcon: CountryCodePicker(
            //             onChanged: print,
            //             hideMainText: true,
            //             showFlagMain: true,
            //             showFlag: false,
            //             initialSelection: 'TF',

            //             hideSearch: true,
            //             showCountryOnly: true,
            //             showOnlyCountryWhenClosed: true,
            //             alignLeft: true,
            //             //closeIcon: Icon(Icons.keyboard_arrow_down),
            //           ),
            //           //focusedBorder: InputBorder.none,
            //           border: InputBorder.none,
            //           hintText: ' Phone',
            //           hintStyle: TextStyle()),
            //     ),
            //   ),
            // ),
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
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
              child: Container(
                width: 330,
                height: 60,
                padding: EdgeInsets.all(10.0),
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
                      hintText: ' password'),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Forget_password_Page()));
                    },
                    child: Text('Forget  Password ?',
                        style: TextStyle(fontSize: 13, color: Colors.black)))
              ],
            ),
            SizedBox(
              height: 40,
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
                        MaterialPageRoute(
                            builder: (context) => User_Profile_Page()));
                  },
                  child: Text('Sign in',
                      style: TextStyle(color: Colors.black, fontSize: 18.0))),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Do not have an account yet ? ',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Register_page()));
                },
                child: Text(
                  'Register here !',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20.0),
                ))
          ],
        ),
      ),
    );
  }
}
