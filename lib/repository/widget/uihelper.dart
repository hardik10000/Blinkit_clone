import 'dart:ui';
import 'package:flutter/material.dart';

class Uihelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText({
    required String text,
    required Color color,
    required FontWeight fontweigh,
    String? fontfamily,
    required double fontsize,
    int? maxLines,
    TextOverflow? overflow,
  }) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweigh,
        color: color,
      ),
    );
  }
  static CustumTextField({required TextEditingController controler}){
    return Container(
      height: 37,
      width: 346,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(
          color: Color(0XFFC5C5C5),
        )
      ),
      child: TextField(
        controller: controler,
        decoration: InputDecoration(
          hintText: "search 'ice cream",
          prefixIcon: Image.asset("assets/images/search.png"),
          suffixIcon: Image.asset("assets/images/mic 1.png"),
          border: InputBorder.none,
        ),
      ),
    );
  }
  static CustomButton(VoidCallback callback,){
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        border: Border.all(color: Color(0XFF27AF34),),
      ),
      child: Center(
        child: Text("ADD",style: TextStyle(fontSize: 8,color: Color(0XFF27AF34)),),
      ),
    );
  }
}

