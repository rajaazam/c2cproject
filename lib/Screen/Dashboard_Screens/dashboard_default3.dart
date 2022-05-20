// ignore_for_file: camel_case_types, prefer_const_constructors, unnecessary_string_escapes

import 'package:c2c_bartering/Screen/Dashboard_Screens/dashboard_default4.dart';
import 'package:flutter/material.dart';

class dashboard_default3 extends StatefulWidget {
  const dashboard_default3({Key? key, required String title}) : super(key: key);

  @override
  State<dashboard_default3> createState() => _dashboard_default3State();
}

class _dashboard_default3State extends State<dashboard_default3> {
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
                    builder: (context) => dashboard_default4(
                          title: '',
                        )),
              );
            },
            child: Image(
              image: AssetImage(
                "assets/images/Group 91.png",
              ),
              fit: BoxFit.cover,
            ),
          )
        ]),
      ),
    );
  }
}
