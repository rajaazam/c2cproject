// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class DrropDownBtn extends StatefulWidget {
//   const DrropDownBtn({ Key? key }) : super(key: key);

//   @override
//   State<DrropDownBtn> createState() => _DrropDownBtnState();
// }

// class _DrropDownBtnState extends State<DrropDownBtn> {
//    int _value = 1;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//           padding: EdgeInsets.all(20),
//           child:DropdownButton(
//             value: _value,
//             items: [
//               DropdownMenuItem(
//                 child: Text("First Item"),
//                 value: 1,
//               ),
//               DropdownMenuItem(
//                 child: Text("Second Item"),
//                 value: 2,
//               )
//             ],
 
//             onTap: (){
//               setState(() {
//                 _value =_value;
//               });
//             }
//             },
//             ),
//           )
//         ),
      
//     );
//   }
// }