// ignore_for_file: file_names, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

import 'Buyitem_fixedprice.dart';

class Request_sent extends StatefulWidget {
  const Request_sent({Key? key, required String title}) : super(key: key);

  @override
  State<Request_sent> createState() => _Request_sentState();
}

class _Request_sentState extends State<Request_sent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Back to home',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.grey),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Buy_item(
                        title: '',
                      )),
            );
          },
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 50, 0, 0),
            child: Center(
              child: Text(
                'Trade offer sent!',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text('Your shift dress'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Text('Long green dress'),
              ),
            ],
          ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 190),
          //   child: Text('Long green dress'),
          // ),
          Padding(
            padding: const EdgeInsets.all(21.0),
            child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Image.asset(
                    "assets/images/mariabeatrice-alonzi-VyI0GBHSsJ8-unsplash 1.png",
                    height: 130,
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/images/mariabeatrice-alonzi-VyI0GBHSsJ8-unsplash 1.png",
                    height: 130,
                  )
                ]),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(21.0),
            child: Center(
              child: Text(
                'You can chat with Jen Tile\n    for more information\n only after she has accepted\n     your trade request',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
