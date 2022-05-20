// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:c2c_bartering/Screen/userprofile_page.dart';
import 'package:flutter/material.dart';

class UserProfileAccountInfo extends StatefulWidget {
  const UserProfileAccountInfo({Key? key}) : super(key: key);

  @override
  State<UserProfileAccountInfo> createState() => _UserProfileAccountInfoState();
}

class _UserProfileAccountInfoState extends State<UserProfileAccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                Text(
                  'About me',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Usual dress size',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                )
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 5)),
                Text(
                  '(select more than one if you are in between sizes)',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 sized(
                  color: Colors.grey,
                  name: 'XXS',
                ), 
                sized(
                  color: Colors.grey,
                  name: 'XS',
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 53, 51, 51)),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'S',
                        style: TextStyle(color: Colors.white),
                      )),
                  
                ),
               
                sized(
                  color: Colors.grey,
                  name: 'M',
                ),
                sized(
                  color: Colors.grey,
                  name: 'L',
                ),
                sized(
                  color: Colors.grey,
                  name: 'XL',
                ),
                sized(
                  color: Colors.grey,
                  name: 'XXL',
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 270)),
                Text(
                  'Unit',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            userwidget(
              name: 'Height',
              unit: 'm',
            ),
            SizedBox(
              height: 15,
            ),
            userwidget(
              name: 'PTP',
              unit: 'inch',
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text('(round)')
              ],
            ),
            SizedBox(
              height: 15,
            ),
            userwidget(
              name: 'Waist',
              unit: 'inch',
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text('(round)')
              ],
            ),
            SizedBox(
              height: 15,
            ),
            userwidget(
              name: 'Hips ',
              unit: 'inch',
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text('(round)')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Favourite brands',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
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
                SizedBox(
                  width: 20,
                ),
                Container(
                  //padding: EdgeInsets.only(top: 20),
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 4, 66, 97),
                      //Color.fromARGB(57, 11, 14, 5),
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UserProfilePage()));
                      },
                      child: Text('Add',
                          style:
                              TextStyle(color: Colors.white, fontSize: 15.0))),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 35,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromRGBO(186, 222, 215, 1),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text(
                        'Gucci',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.cancel)),
                    ],
                  ),
                ),
                //2
                Container(
                  height: 35,
                  width: 94,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromRGBO(186, 222, 215, 1),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text(
                        'D & G',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // ignore: prefer_const_constructors
                      // SizedBox(
                      //   width: 5,
                      // ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.cancel)),
                    ],
                  ),
                ),
                //3
                Container(
                  height: 35,
                  width: 145,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromRGBO(186, 222, 215, 1),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text(
                        'Jack & Jones',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // SizedBox(
                      //   width: 5,
                      // ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.cancel)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //padding: EdgeInsets.only(top: 20),
                  height: 35,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                      borderRadius: BorderRadius.circular(20.0)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UserProfilePage()));
                      },
                      child: Text('Save',
                          style:
                              TextStyle(color: Colors.black, fontSize: 15.0))),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class userwidget extends StatelessWidget {
  final String? name;
  final String? name1;
  final String? unit;
  const userwidget({Key? key, this.name, this.unit, this.name1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(padding: EdgeInsets.only(left: 10)),
        Text(
          name!,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          height: 35,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromRGBO(186, 222, 215, 1),
          ),
          child: TextField(
            decoration: InputDecoration(border: InputBorder.none),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          height: 35,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromRGBO(186, 222, 215, 1),
          ),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 10)),
              Text(
                unit!,
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                width: 10,
              ),
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.keyboard_arrow_down))
            ],
          ),
        ),
      ],
    );
  }
}

class sized extends StatelessWidget {
  final color;
  final String? name;
  const sized({Key? key, this.color, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 35,
        width: 35,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: color),
        child: TextButton(
            onPressed: () {},
            child: Text(
              name!,
              style: TextStyle(color: Colors.black, fontSize: 10),
            ))
        // Center(child: Text(name!,style: TextStyle(),)
        // ),
        );
  }
}
