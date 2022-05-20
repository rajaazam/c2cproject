 // ignore_for_file: file_names, camel_case_types, prefer_const_constructors



import 'package:c2c_bartering/Screen/Dashboard_Screens/dashboard_default.dart';
import 'package:flutter/material.dart';

class Buy_requestsent extends StatefulWidget {
  const Buy_requestsent({Key? key, required String title}) : super(key: key);

  @override
  State<Buy_requestsent> createState() => _Buy_requestsentState();
}

class _Buy_requestsentState extends State<Buy_requestsent> {
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
                  builder: (context) => dashboard_default(
                        title: '',
                      )),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Center(
                child: Text(
                  'Purchase offer sent!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            Text(
              'Long Green Dress',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('Retail Price: 20\n Offered Price: 18'),
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
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                ' You can chat with Jen Tile\n only after she has accepted\n     your purchase offer',
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
