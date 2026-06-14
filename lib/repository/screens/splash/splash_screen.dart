import 'dart:async';

import 'package:blinkit_clone/domain/constance/AppColor.dart';
import 'package:blinkit_clone/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

import '../login/loginscreen.dart';

class splessscreen extends StatefulWidget {
  const splessscreen({super.key});

  @override
  State<splessscreen> createState() => _splessscreenState();
}

class _splessscreenState extends State<splessscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>loginscreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor.Scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "image (1).png"),
          ],
        ),
      ),
    );
  }
}
