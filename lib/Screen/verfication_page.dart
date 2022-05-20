import 'package:c2c_bartering/Screen/verfication_fail_page.dart';
import 'package:c2c_bartering/Screen/verfication_sucess_page.dart';
import 'package:flutter/material.dart';

class Verfication_page extends StatefulWidget {
  const Verfication_page({Key? key}) : super(key: key);

  @override
  State<Verfication_page> createState() => _Verfication_pageState();
}

class _Verfication_pageState extends State<Verfication_page> {
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
          backgroundColor:Color.fromRGBO(186, 222, 215, 1),
          automaticallyImplyLeading: false,
          flexibleSpace: Padding(
            padding: const EdgeInsets.fromLTRB(13, 90, 0, 0),
            child: Container(
                height:500,
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
                    IconButton(onPressed: (){
                      Navigator.pop(context);
                    }, icon: Icon(Icons.arrow_back_ios)),
                    Text('Verification',style: TextStyle(fontSize: 20,color: Colors.black),)
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
              children:[
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Text('Please enter the 5-digit code sent\nto your mobile ',
                 style: TextStyle(fontSize: 18)
                )
              ]
            ),
              SizedBox(height: 50.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                verfifield(),
                SizedBox(width: 10.0,),
                verfifield(),
                 SizedBox(width: 10.0,),
                verfifield(),
                 SizedBox(width: 10.0,),
                verfifield(),
                 SizedBox(width: 10.0,),
                verfifield(),
              ],
            ),
           // SizedBox(height: 50.0,),
          
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left:15 ),
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Container(
                   //padding: EdgeInsets.only(top: 20),
                     height: 40,
                     width: 160,
                     decoration: BoxDecoration(
                       color: Color.fromRGBO(186, 222, 215, 1),
                       borderRadius: BorderRadius.circular(20.0)
                     ),
                     child: Row(
                       children: [
                         Padding(padding: EdgeInsets.only(left: 10.0)),
                         TextButton(onPressed: (){
                            Navigator.push(context, (MaterialPageRoute(builder: (context)=>Verfication_Fail_page())));
                         }, child: Text('Resend code', 
                           style: TextStyle(color: Colors.black,fontSize: 15.0))
                           ),
                           SizedBox(width: 10.0,),
                            Image.asset(
                            'images/sendVector.png',
                            fit: BoxFit.cover,
                          ),
                          // Icon(Icons.send),
                       ],
                     )
                 ),
      
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Container(
                   //padding: EdgeInsets.only(top: 20),
                     height: 45,
                     width: 270,
                     decoration: BoxDecoration(
                      color: Color.fromRGBO(186, 222, 215, 1),
                       borderRadius: BorderRadius.circular(25.0)
                     ),
                     child: TextButton(onPressed: (){
                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>Verfication_Sucess_page())));
                     }, child: Text('Send Code to my email instead',
                       style: TextStyle(color: Colors.black,fontSize: 15.0)))
                 ),
      
                ],
              ),
            )
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
        borderRadius: BorderRadius.circular(10.0),
        color: Color.fromARGB(255, 192, 191, 191)
      ),
      child: TextFormField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          border: InputBorder.none,
        ),

      ),
    );
  }
}
