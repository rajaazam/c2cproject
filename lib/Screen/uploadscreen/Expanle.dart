import 'package:flutter/material.dart';

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState()
//   {
//     return _MyHomePageState();
//   }
// }

// class _MyHomePageState extends State<MyHomePage> {
//   bool _expanded = false;
//   var _test = "Full Screen";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Learning"),
//       ),
//       body: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.all(10),
//             color: Colors.green,
//             child: ExpansionPanelList(
//             animationDuration: Duration(milliseconds: 2000),
//             children: [
//               ExpansionPanel(
//                   headerBuilder: (context, isExpanded) {
//                     return ListTile(
//                       title: Text('Click To Expand', style: TextStyle(color: Colors.black),),
//                     );
//                   },
//                   body:ListTile(
//                     title: Text('Description text',style: TextStyle(color: Colors.black)),
//                   ),
//                 isExpanded: _expanded,
//                 canTapOnHeader: true,
//               ),
//             ],
//             dividerColor: Colors.grey,
//             expansionCallback: (panelIndex, isExpanded) {
//               _expanded = !_expanded;
//               setState(() {

//               });
//             },

//         ),
//        ),
//       ]
//       ),
//     );
//   }

// }


class Dropdown extends StatefulWidget {
  const Dropdown({Key? key}) : super(key: key);

  @override
  State<Dropdown> createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String? newValue) {
        setState(() {
          dropdownValue = newValue!;
        });
      },
      items: <String>['One', 'Two', 'Free', 'Four']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}