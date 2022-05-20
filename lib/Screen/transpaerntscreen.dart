// ignore_for_file: prefer_const_constructors

import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:c2c_bartering/Screen/delete_item.dart';
import 'package:flutter/material.dart';

class Transpaernt_page extends StatefulWidget {
  @override
  _Transpaernt_pageState createState() => _Transpaernt_pageState();
}

class _Transpaernt_pageState extends State<Transpaernt_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Transparent Background Color"),
          backgroundColor: Colors.redAccent.withOpacity(0.5),
          //0.5 is transparency
        ),
        body: Stack(
          children: [
            SizedBox(height: 50,),
             Image.asset("images/Mask Group3.png"),
            
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
                width: 300,
                height: 95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(186, 222, 215, 0.9),
                ),
                //MediaQuery.of(context).size.width,
                //height: MediaQuery.of(context).size*0.2,

               // margin: EdgeInsets.all(20),
                //padding: EdgeInsets.all(40),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        gesturebtn(
                          image: 'images/ant-design_delete-filled-6.png',
                          onTap: (){},
                        ),
                         gesturebtn(
                          image: 'images/foundation_upload-7.png',
                          onTap: (){},
                        ),
                         gesturebtn(
                          image: 'images/bi_archive-fill.png',
                          onTap: (){},
                        ),
                       
                      ],
                    ),
                     SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'Delete',
                              style: TextStyle(color: Colors.black),
                            ),
                             Text(
                     'Upload Item',
                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                   ),
                      Text(
                              'Archives',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        )
                  ],
                )
                ),
           
          ],
        ));
  }
}

class gesturebtn extends StatelessWidget {
  //final Icon;
  final String? image;
  final Function()? onTap;
  const gesturebtn({
    Key? key, this.image,this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
       onTap: onTap!,
      //() {
      //   Navigator.push(
      //       context,
      //       (MaterialPageRoute(
      //           builder: (context) =>
      //               Items_Delete_page())));
      // },
      child: Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20)),
        child: Image.asset(image!,
         // 'images/ant-design_delete-filled-6.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
//  BottomAppBar(
//         color: Color.fromRGBO(186, 222, 215, 0.9),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             SizedBox(
//               height: 70,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   GestureDetector(
//                     onTap: () {
//                        Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
//                     },
//                     child: Container(
//                       height: 30,
//                       width: 30,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20)
//                       ),
//                       child: Image.asset('images/ant-design_delete-filled-6.png',fit: BoxFit.cover,),

//                     ),
//                   ),
                
//                   SizedBox(height: 10,),
//                   Text(
//                     'Delete',
//                     style: TextStyle(color: Colors.black),
//                   )
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 70,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   GestureDetector(
//                     onTap: () {},
//                     child: Container(
//                       height: 30,
//                       width: 30,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20)
//                       ),
//                       child: Image.asset('images/foundation_upload-7.png',fit: BoxFit.cover,),

//                     ),
//                   ),
                 
//                   SizedBox(height: 10,),
//                   Text(
//                     'Upload Item',
//                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
//                   )
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 70,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                    GestureDetector(
//                     onTap: () {
//                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>AchiveItems_page())));
//                     },
//                     child: Container(
//                       height: 30,
//                       width: 30,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20)
//                       ),
//                       child: Image.asset('images/bi_archive-fill.png',fit: BoxFit.cover,),

//                     ),
//                   ),
                
              
//                   SizedBox(height: 10,),
//                   Text(
//                     'Archives',
//                     style: TextStyle(color: Colors.black),
//                   )
//                 ],
//               ),
//             ),
            
            
//           ],
//         ),
//       ),