import 'package:flutter/material.dart';

class MyBtn extends StatefulWidget {
  const MyBtn({Key? key}) : super(key: key);

  @override
  State<MyBtn> createState() => _MyBtnState();
}

class _MyBtnState extends State<MyBtn> {
  @override
  Widget build(BuildContext context) {
    return mybtn();
  }
}

class mybtn extends StatelessWidget {
  final String? name;
  final Function()? onTap;
  final Color;
  const mybtn({
    Key? key,this.Color,this.name, this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      height: 35,
      width: 110,
      decoration: BoxDecoration(
          color: Color,
          //Colors.green, borderRadius: BorderRadius.circular(20.0)
          ),
      child: TextButton(
          onPressed: () {
            
            // Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //         builder: (context) => UserProfileTradeRequest()

            //         )

            //         );
          },
          child: Text(name!,
              style: TextStyle(color: Colors.white, fontSize: 15.0))),
    );
  }
}


//bottombar
// bottomNavigationBar: BottomAppBar(
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
//                       Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
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
//                       child: Image.asset('images/Group 21-5.png',fit: BoxFit.cover,),

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