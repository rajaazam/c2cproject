import 'package:flutter/material.dart';

class Commuity_Reveiwed_Items_Page extends StatefulWidget {
  const Commuity_Reveiwed_Items_Page({Key? key}) : super(key: key);

  @override
  State<Commuity_Reveiwed_Items_Page> createState() =>
      _Commuity_Reveiwed_Items_PageState();
}

class _Commuity_Reveiwed_Items_PageState
    extends State<Commuity_Reveiwed_Items_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                Text(
                  'Add a review',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  'Share your try-ons (optional) to help other shoppers! ',
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),

            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/galleryGroup 45.png',
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'images/cameryGroup 46.png',
                  fit: BoxFit.cover,
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
                  'Gallery',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Camera',
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text('Select Category',
                    style: TextStyle(color: Colors.black, fontSize: 16)),
                SizedBox(
                  width: 50,
                ),
                Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Dress',
                          style: TextStyle(color: Colors.black, fontSize: 10),
                        ))),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Padding(padding: EdgeInsets.only(left: 15)),
              Text('Brand',
                  style: TextStyle(color: Colors.black, fontSize: 16)),
              SizedBox(
                width: 120,
              ),
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(186, 222, 215, 1),
                ),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Text(
                      'Gucci',
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_down)),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Item Name/Title',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: MediaQuery.of(context).size.width,
              child: TextField(
                decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                    hintText: 'Aa'),
              ),
            ),
            //2
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Image.asset(
                  'images/revVector.png',
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Your a review',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: MediaQuery.of(context).size.width,
              child: TextField(
                decoration: InputDecoration(
                    hintStyle: TextStyle(fontSize: 10, color: Colors.grey),
                    hintText: 'Explain whether the item is too tight .'),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Overall Rating',
                  style: TextStyle(fontSize: 15),
                ),
                Image.asset('images/greystarGroup 82.png')
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Fit (True to Size?)',
                  style: TextStyle(fontSize: 15),
                ),
                Image.asset('images/greystarGroup 82.png')
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Sheer \n 1 being sheer',
                  style: TextStyle(fontSize: 15),
                ),
                Image.asset('images/greystarGroup 82.png')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Would you buy again',
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                SizedBox(
                  width: 30,
                ),
                Image.asset('images/crossGroup 14.png')
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                height: 60,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromRGBO(186, 222, 215, 1),
                ),
                child: TextButton(
                    onPressed: () {},
                    child: Text('Add review',
                        style: TextStyle(fontSize: 15, color: Colors.black)))),
          ],
        ),
      ),
    );
  }
}
