//import 'package:facebook_project/face_book.dart';
//import 'package:facebook_project/buttons.dart';
import 'package:facebook_project/views/starting_screen/splash_screen.dart';
import 'package:flutter/material.dart';
//import 'package:facebook_project/face_book.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SplashScreen(),
      //Buttons(),
      //body: FaceBook(),
    ),
  ));
}
