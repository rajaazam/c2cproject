import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Verfication_Sucess_page extends StatefulWidget {
  const Verfication_Sucess_page({Key? key}) : super(key: key);

  @override
  State<Verfication_Sucess_page> createState() =>
      _Verfication_Sucess_pageState();
}

class _Verfication_Sucess_pageState extends State<Verfication_Sucess_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150),
        child: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Color.fromRGBO(186, 222, 215, 1),
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(186, 222, 215, 1),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back_ios)),
                    Text(
                      'Verification',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                )),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Row(

                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                  Text(
                    'Please enter the 5-digit code sent \n  to your mobile',
                    style: TextStyle(fontSize: 18),
                  )
                ]),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                verfifield(),
                SizedBox(
                  width: 10.0,
                ),
                verfifield(),
                SizedBox(
                  width: 10.0,
                ),
                verfifield(),
                SizedBox(
                  width: 10.0,
                ),
                verfifield(),
                SizedBox(
                  width: 10.0,
                ),
                verfifield(),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Verification success',
                  style: TextStyle(color: Colors.green, fontSize: 15.0),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Icon(
                  Icons.check_circle,
                  color: Colors.green,
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      //padding: EdgeInsets.only(top: 20),
                      height: 40,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(186, 222, 215, 1),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 15)),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    (MaterialPageRoute(
                                        builder: (context) =>
                                            Verfication_Sucess_page())));
                              },
                              child: Text('Resend Code',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold))),
                          SizedBox(
                            width: 10.0,
                          ),
                          // Icon(Icons.send),
                          Image.asset(
                            'images/sendVector.png',
                            fit: BoxFit.cover,
                          ),
                        ],
                      )),
                ],
              ),
            ),
            // SizedBox(height: 20.0,),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //       Container(
            //      //padding: EdgeInsets.only(top: 20),
            //        height: 50,
            //        width: 200,
            //        decoration: BoxDecoration(
            //          color: Colors.blueGrey,
            //          borderRadius: BorderRadius.circular(20.0)
            //        ),
            //        child: TextButton(onPressed: (){
            //          Navigator.push(context, (MaterialPageRoute(builder: (context)=>Verfication_Sucess_page())));
            //        }, child: Text('Send Code to my email instead',
            //          style: TextStyle(color: Colors.black,fontSize: 10.0)))
            //    ),

            //   ],
            // )
          ],
        ),
      ),
    );
  }
}

class verfifield extends StatelessWidget {
  const verfifield({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 40,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0), color: Colors.grey),
      child: TextFormField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          border: InputBorder.none,
        ),
      ),
    );
  }
}
