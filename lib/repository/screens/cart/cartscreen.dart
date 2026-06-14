import 'package:blinkit_clone/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

class cartscreen extends StatelessWidget {
  TextEditingController searchcontroler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweigh: FontWeight.bold,
                          fontsize: 12,
                        ),
                      ],
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "16 Minutes in",
                          color: Color(0XFF000000),
                          fontweigh: FontWeight.bold,
                          fontsize: 20,
                        ),
                        SizedBox(width: 180),
                        // CircleAvatar(child: Uihelper.CustomImage(img: "user.png")),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "HOME",
                          color: Color(0XFF000000),
                          fontweigh: FontWeight.bold,
                          fontsize: 15,
                        ),
                        // SizedBox(width: 5,),
                        Uihelper.CustomText(
                          text: "-Hardik vavdiya, bhavnagar , gujrat ",
                          color: Color(0XFF000000),
                          fontweigh: FontWeight.bold,
                          fontsize: 15,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 10,
                bottom: 50,
                top: 20,
                child: CircleAvatar(
                  radius: 13,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child:  Uihelper.CustumTextField(controler: searchcontroler),),
            ],
          ),
          SizedBox(height: 10,),
          Uihelper.CustomImage(img: "cart.png"),
          Uihelper.CustomText(text: "Reordring Will be easy", color: Color(0XFF000000), fontweigh: FontWeight.bold, fontsize: 16,fontfamily: "bold"),
          // SizedBox(height: 10,),
          Uihelper.CustomText(text: "Item you will show up here so you can buy", color: Color(0XFF000000), fontweigh: FontWeight.normal, fontsize: 12),
          Uihelper.CustomText(text: "them again easily", color: Color(0XFF000000), fontweigh: FontWeight.normal, fontsize: 12),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Uihelper.CustomText(text: "Best seller", color: Color(0XFF000000), fontweigh: FontWeight.bold, fontsize: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
