import 'package:c2c_bartering/Screen/Dashboard_Screens/Fixed_Price.dart';
//import 'package:c2c_bartering/Screen/Dashboard_Screens/home.dart';
import 'package:c2c_bartering/Screen/achiveitems.dart';
import 'package:c2c_bartering/Screen/chart%20screen/chart_offer_made.dart';
import 'package:c2c_bartering/Screen/community_click_reviewed.dart';
import 'package:c2c_bartering/Screen/community_page.dart';
import 'package:c2c_bartering/Screen/community_reveiwed_item.dart';
import 'package:c2c_bartering/Screen/delete_item.dart';
import 'package:c2c_bartering/Screen/delete_item_confrm.dart';
import 'package:c2c_bartering/Screen/items.dart';
import 'package:c2c_bartering/Screen/items_option.dart';
import 'package:c2c_bartering/Screen/itemselect.dart';
import 'package:c2c_bartering/Screen/login_page.dart';
import 'package:c2c_bartering/Screen/no_item.dart';
import 'package:c2c_bartering/Screen/register_page.dart';
import 'package:c2c_bartering/Screen/splash_screen.dart';
import 'package:c2c_bartering/Screen/transpaerntscreen.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item0.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item1.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item2.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item3.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item4.dart';
import 'package:c2c_bartering/Screen/uploadscreen/upload_item5_violation.dart';
import 'package:c2c_bartering/Screen/user_profile.dart';
import 'package:c2c_bartering/Screen/user_profile_buy.dart';
import 'package:c2c_bartering/Screen/user_profile_reviews.dart';

import 'package:c2c_bartering/Screen/userprofile_page.dart';

import 'package:c2c_bartering/Screen/userprofileaccount.dart';
import 'package:c2c_bartering/Screen/verfication_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:SplashScreen()
        
        );
        //  Fixed_price(
        //   title: '',
        // ));
  }
}
