// ignore_for_file: camel_case_types, prefer_const_constructors, file_names, avoid_returning_null_for_void

import 'package:c2c_bartering/Screen/Dashboard_Screens/Buyitem_fixedprice.dart';
import 'package:flutter/material.dart';

import 'Buy_requestsent.dart';

class Negotiable_price extends StatefulWidget {
  const Negotiable_price({Key? key, required String title}) : super(key: key);

  @override
  State<Negotiable_price> createState() => _Negotiable_priceState();
}

class _Negotiable_priceState extends State<Negotiable_price> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Owner',
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 8),
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                )),
            Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 12.0,
                          child: Icon(
                            Icons.camera_alt,
                            size: 15.0,
                            color: Color(0xFF404040),
                          ),
                        ),
                      ),
                      radius: 38.0,
                      backgroundImage: AssetImage(
                          'assets/images/bree-anne-BEl7F7qN61g-unsplash 1.png'),
                    ),
                  ),
                )),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Flexible(
                      child: Text(
                    'Long green dress\nRetail Price: 20',
                    style: TextStyle(fontSize: 20),
                  )),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: TextButton(
                        child: Text("   Trade   ".toUpperCase(),
                            style: TextStyle(fontSize: 14)),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all<EdgeInsets>(
                                EdgeInsets.all(15)),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.grey),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.grey)))),
                        onPressed: () => null),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                "assets/images/mariabeatrice-alonzi-VyI0GBHSsJ8-unsplash 1.png",
                height: 200,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Please do not lowball offer\n\n You can chat with Jen Tile\n only after she has accepted\n     your purchase offer',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
