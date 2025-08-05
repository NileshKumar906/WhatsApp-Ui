import 'dart:async';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Screens/Home/OnBoarding/onboarding.dart';
import 'package:whatsapp_clone/Widgets/uihelper.dart';
class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds:2),(){
Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>OnBoardingScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
            children: [
          Image.asset("assets/images/whatsapp 1.png"),
              SizedBox(height: 10,),
              UiHelper.CustomText(text: "WhatsApp", height:18,fontweight: FontWeight.bold,

              ),
        ],),
      )
    );
  }
}
