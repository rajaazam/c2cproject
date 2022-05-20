// ignore_for_file: camel_case_types, prefer_const_constructors, unnecessary_string_escapes

import 'package:c2c_bartering/Screen/Dashboard_Screens/dashboard_default2.dart';
import 'package:flutter/material.dart';

class dashboard_default extends StatefulWidget {
  const dashboard_default({Key? key, required String title}) : super(key: key);

  @override
  State<dashboard_default> createState() => _dashboard_defaultState();
}

class _dashboard_defaultState extends State<dashboard_default> {
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
                    builder: (context) => dashboard_default2(
                          title: '',
                        )),
              );
            },
            child: Image(
              image: AssetImage(
                "assets/images/dashboard - default.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ]),
      ),
    );
  }
}
