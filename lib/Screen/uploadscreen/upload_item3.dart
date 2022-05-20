// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/uploadscreen/upload_item2.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item4.dart';
import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:flutter/material.dart';

class Upload_Item_Page3 extends StatefulWidget {
  const Upload_Item_Page3({Key? key}) : super(key: key);

  @override
  State<Upload_Item_Page3> createState() => _Upload_Item_Page3State();
}

class _Upload_Item_Page3State extends State<Upload_Item_Page3> {
  String dropdownvalue = 'Gucci';
  var items = [
    'Gucci',
    'Jack and Jones',
    'Dolce & Gabbanas',
    'Polo',
    'Others',
  ];
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
                  'Upload Item ',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text('Please upload some images of your item'),
              ],
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              width: 330,
              height: 170,
              // color: Colors.greenAccent,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 20,
                    child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            //color: Colors.lightBlue
                            ),
                        child: Image.asset(
                          'images/Mask Group1.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                    left: 120,
                    top: 20,
                    //right: 80,
                    child: Container(
                        height: 50,
                        width: 50,
                        // color: Colors.green,
                        child: Image.asset(
                          'images/Mask Group2.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                    left: 210,
                    top: 20,
                    child: Container(
                        height: 50,
                        width: 50,
                        // color: Colors.green,
                        child: Image.asset(
                          'images/Mask Group2.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                    left: 50,
                    //top: 10,
                    child: iconbtn(onTap: () {}),
                  ),
                  Positioned(
                    left: 150,
                    //top: 10,
                    child: iconbtn(onTap: () {}),
                  ),
                  Positioned(
                    left: 240,
                    //top: 10,
                    child: iconbtn(onTap: () {}),
                  ),
                  Positioned(
                    left: 210,
                    top: 110,
                    child: Container(
                        height: 50,
                        width: 50,
                        // color: Colors.green,
                        child: Image.asset(
                          'images/Mask Group2.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                    left: 20,
                    top: 110,
                    child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            //color: Colors.lightBlue
                            ),
                        child: Image.asset(
                          'images/Mask Group1.png',
                          fit: BoxFit.cover,
                        )),
                  ),
                  Positioned(
                      left: 120,
                      top: 110,
                      //right: 80,
                      child: Container(
                          height: 50,
                          width: 50,
                          // color: Colors.green,
                          child: Image.asset(
                            'images/Mask Group2.png',
                            fit: BoxFit.cover,
                          ))),
                  Positioned(
                    left: 50,
                    top: 90,
                    child: iconbtn(onTap: () {}),
                  ),
                  Positioned(
                    left: 150,
                    top: 90,
                    child: iconbtn(onTap: () {}),
                  ),
                  Positioned(
                    left: 240,
                    top: 90,
                    child: iconbtn(onTap: () {}),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'images/galleryGroup 45.png',
                      fit: BoxFit.cover,
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'images/cameryGroup 46.png',
                      fit: BoxFit.cover,
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'images/mdi_web.png',
                      fit: BoxFit.cover,
                    )),
                // IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_rounded))
              ],
            ),
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
            SizedBox(
              height: 20,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text(
                  'Select Category',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                    height: 35,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('Cloth'),
                        SizedBox(
                          width: 15,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_down)),
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text(
                  'Brands',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 80,
                ),
                Container(
                  height: 35,
                  width: 200,
                  padding: EdgeInsets.only(left: 10),
                  // alignment: Alignment.center,

                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(10)),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton(
                       borderRadius: BorderRadius.circular(20),
                        alignment: Alignment.centerLeft,
                        dropdownColor: Color.fromRGBO(186, 222, 215, 1),
                        value: dropdownvalue,

                        // Down Arrow Icon
                        icon: const Icon(Icons.keyboard_arrow_down),
                        items: items.map((String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(items),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownvalue = newValue!;
                          });
                        }),
                  ),
                ),

                // Container(
                //   height: 35,
                //   width: 150,
                //  // alignment: Alignment.center,

                //   decoration: BoxDecoration(
                //     color: Color.fromRGBO(186, 222, 215, 1),
                //     borderRadius: BorderRadius.circular(10)),
                //   child: Row(
                //     children: [
                //       Padding(padding: EdgeInsets.only(left: 10)),
                //       Text('Gucci'),SizedBox(width: 50,),

                //       IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_down,)),
                //     ],
                //   ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text(
                  'Measurements',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: EdgeInsets.only(left: 25)),
                Text('Choose a Size',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                //SizedBox(width: 10,),

                // ignore: prefer_const_constructors
                // mytextbtn(
                //   name:'XXS',
                //   Color: Colors.grey,
                // ),
                // mytextbtn(
                //   name:'XS',
                //   Color: Colors.grey,
                // ),
                //          Container(
                // height: 35,
                // width: 35,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 52, 50, 50)),
                // child: TextButton(
                //     onPressed: () {},
                //     child: Text(
                //       'S', style: TextStyle(color:Colors.white ),

                //     ))

                // ),

                //          mytextbtn(
                //           name:'M',
                //           Color: Colors.grey,
                //         ), mytextbtn(
                //           name:'L',
                //           Color: Colors.grey,
                //         ), mytextbtn(
                //           name:'XL',
                //           Color: Colors.grey,
                //         ), mytextbtn(
                //           name:'XXL',
                //           Color: Colors.grey,
                //         ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 40,
                    width: 130,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('Arms')),
                Container(
                    height: 40,
                    width: 80,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('23')),
                Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('inch'),
                        SizedBox(
                          width: 10,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_down)),
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 40,
                    width: 130,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('Length')),
                Container(
                    height: 40,
                    width: 80,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('30')),
                Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('inch'),
                        SizedBox(
                          width: 10,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_down)),
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 40,
                    width: 130,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('Chest')),
                Container(
                    height: 40,
                    width: 80,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('15')),
                Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('inch'),
                        SizedBox(
                          width: 10,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_down)),
                      ],
                    ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Description',
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
                    hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
                    hintText: 'details of your item'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Retail Price (\$)',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Container(
                    height: 40,
                    width: 140,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    )),
              ],
            ),
            // SizedBox(height: 0,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 180)),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.check_box_outline_blank)),
                Text('Negotiable',
                    style: TextStyle(fontSize: 15, color: Colors.black))
              ],
            ),
            //SizedBox(height: 10,),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 180)),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.check_box_outline_blank)),
                Text('Open to trades',
                    style: TextStyle(fontSize: 15, color: Colors.black))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Condition',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Container(
                    height: 45,
                    width: 140,
                    padding: EdgeInsets.only(left: 10, top: 10),
                    //margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 222, 215, 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Text('Brand New'),
                        //SizedBox(width: 5,),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.keyboard_arrow_down)),
                      ],
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(30)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            (MaterialPageRoute(
                                builder: (context) => Upload_Item_Page4())));
                      },
                      child: Center(
                          child: Text(
                        'Upload Item',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )))),
            ),
          ],
        ),
      ),
    );
  }
}

class mytextbtn extends StatelessWidget {
  final String? name;
  final Color;

  const mytextbtn({Key? key, this.Color, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 35,
        width: 35,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Color),
        child: TextButton(
            onPressed: () {},
            child: Text(
              name!,
              style: TextStyle(color: Colors.black,fontSize: 10),
            ))
        // Center(child: Text(name!,style: TextStyle(),)
        // ),
        );
  }
}

class iconbtn extends StatelessWidget {
  final Function()? onTap;
  const iconbtn({Key? key, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: onTap,
        icon: Icon(
          Icons.cancel,
          color: Colors.red,
        ));
  }
}
