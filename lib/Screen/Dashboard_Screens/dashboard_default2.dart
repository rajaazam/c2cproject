// ignore_for_file: camel_case_types, prefer_const_constructors, unnecessary_string_escapes

import 'package:c2c_bartering/Screen/Dashboard_Screens/dashboard_default3.dart';
import 'package:flutter/material.dart';

class dashboard_default2 extends StatefulWidget {
  const dashboard_default2({Key? key, required String title}) : super(key: key);

  @override
  State<dashboard_default2> createState() => _dashboard_default2State();
}

class _dashboard_default2State extends State<dashboard_default2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body: SingleChildScrollView(
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: [
          GestureDetector(
             onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => dashboard_default3(
                          title: '',
                        )),
              );
            },
            child: Image(
              image: AssetImage(
                "assets/images/Group 89.png",
              ),
              fit: BoxFit.cover,
            ),
          )
        ]),
      ),
    );
  }
}
