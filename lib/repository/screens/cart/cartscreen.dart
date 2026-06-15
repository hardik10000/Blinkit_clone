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
                    SizedBox(height: 30),
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
                child: Uihelper.CustumTextField(controler: searchcontroler),
              ),
            ],
          ),
          SizedBox(height: 10),
          Uihelper.CustomImage(img: "cart.png"),
          Uihelper.CustomText(
            text: "Reordring Will be easy",
            color: Color(0XFF000000),
            fontweigh: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
          ),
          // SizedBox(height: 10,),
          Uihelper.CustomText(
            text: "Item you will show up here so you can buy",
            color: Color(0XFF000000),
            fontweigh: FontWeight.normal,
            fontsize: 12,
          ),
          Uihelper.CustomText(
            text: "them again easily",
            color: Color(0XFF000000),
            fontweigh: FontWeight.normal,
            fontsize: 12,
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Uihelper.CustomText(
                  text: "Best seller",
                  color: Color(0XFF000000),
                  fontweigh: FontWeight.bold,
                  fontsize: 20,
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Uihelper.CustomImage(img: "milk.png"),
                      Padding(
                        padding: EdgeInsets.only(top: 93, left: 65),
                        child: Uihelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 70,
                        child:
                          Uihelper.CustomText(
                            text: "Amul Taaza Toned fresh milk",
                            color: Color(0XFF000000),
                            fontweigh: FontWeight.w400,
                            fontsize: 8,
                            maxLines: 2,
                           overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      SizedBox(
                        width: 62,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Uihelper.CustomImage(img: "timer 1.png"),
                            SizedBox(width: 3,),
                            Uihelper.CustomText(text: "16 Min", color: Color(0XFF000000), fontweigh: FontWeight.normal, fontsize: 14),
                          ],
                        ),
                      ),
                      Uihelper.CustomText(text: "₹ 27", color: Color(0XFF000000), fontweigh: FontWeight.w900, fontsize: 20,)
                    ],
                  ),
                ],
              ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Uihelper.CustomImage(img: "potato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 93, left: 65, bottom: 20),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 70,
                    child:
                    Uihelper.CustomText(
                      text: "Amul Taaza Toned fresh milk",
                      color: Color(0XFF000000),
                      fontweigh: FontWeight.w400,
                      fontsize: 8,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  SizedBox(
                    width: 62,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Uihelper.CustomImage(img: "timer 1.png"),
                        SizedBox(width: 3,),
                        Uihelper.CustomText(text: "16 Min", color: Color(0XFF000000), fontweigh: FontWeight.normal, fontsize: 14),
                      ],
                    ),
                  ),
                  Uihelper.CustomText(text: "₹ 27", color: Color(0XFF000000), fontweigh: FontWeight.w900, fontsize: 20,)
                ],
              ),
            ],
          ),
              SizedBox(width: 10),
              Stack(
                children: [
                  Uihelper.CustomImage(img: "tomato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 93, left: 65, bottom: 20),
                    child: Uihelper.CustomButton((){}),
                  ),
                ],
              ),

            ],
      ),
    );
  }
}
