// ignore_for_file: prefer_const_constructors

import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:flutter/material.dart';
class Delete_Item_Comfrim_Page extends StatefulWidget {
  const Delete_Item_Comfrim_Page({ Key? key }) : super(key: key);

  @override
  State<Delete_Item_Comfrim_Page> createState() => _Delete_Item_Comfrim_PageState();
}

class _Delete_Item_Comfrim_PageState extends State<Delete_Item_Comfrim_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       //bottombar
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(186, 222, 215, 0.9),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                     // Navigator.push(context, (MaterialPageRoute(builder: (context)=>Items_Delete_page())));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/ant-design_delete-filled-6.png',fit: BoxFit.cover,),

                    ),
                  ),
                
                  SizedBox(height: 10,),
                  Text(    
                    'Delete',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/foundation_upload-7.png',fit: BoxFit.cover,),

                    ),
                  ),
                 
                  SizedBox(height: 10,),
                  Text(
                    'Upload Item',
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   GestureDetector(
                    onTap: () {
                      Navigator.push(context, (MaterialPageRoute(builder: (context)=>AchiveItems_page())));
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset('images/bi_archive-fill.png',fit: BoxFit.cover,),

                    ),
                  ),
                
              
                  SizedBox(height: 10,),
                  Text(
                    'Archives',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
            
            
          ],
        ),
      ),
      body: Column(children: [
         // ignore: prefer_const_constructors
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
                    'My closet',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(width: 150,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
                ],
              ),
              SizedBox(height: 20,),
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15)),
                Text('Recent',style: TextStyle(fontSize: 17,color: Colors.black),),
                SizedBox(width: 170,),
                Text('select all',style: TextStyle(color: Colors.grey),),
                IconButton(onPressed: (){}, icon: Icon(Icons.check_circle,color: Colors.grey,))
              ],),
              SizedBox(height: 150,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    height: 100,
                    width: 300,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(186, 222, 215, 1)
                    ),
                    child: Center(child: Text('26 items have been successfully \n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t removed')),
                  ),
                ],
              )

      ],)
      
    );
  }
}