import 'package:c2c_bartering/Screen/login_page.dart';
import 'package:flutter/material.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();

    Future.delayed(const Duration(milliseconds: 7000), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const Login_Page(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        //color: Colors.green,

        child: Image.asset(
          'images/Splash Screen.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

//MediaQuery.of(context).size.width,