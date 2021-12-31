// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState()=> InitState();
}

class InitState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

   initWidget(){
    return Scaffold(
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
         Image.asset("assets/images/Logo.png", height: 100,),
       ],
      ),
    );
  }
}
