// ignore_for_file: camel_case_types, prefer_const_constructors, unnecessary_string_escapes
import 'package:flutter/material.dart';

class dashboard_default4 extends StatefulWidget {
  const dashboard_default4({Key? key, required String title}) : super(key: key);

  @override
  State<dashboard_default4> createState() => _dashboard_default4State();
}

class _dashboard_default4State extends State<dashboard_default4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body: SingleChildScrollView(
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: [
          Image(
            image: AssetImage(
              "assets/images/Group 91.png",
            ),
            fit: BoxFit.cover,
          )
        ]),
      ),
    );
  }
}
