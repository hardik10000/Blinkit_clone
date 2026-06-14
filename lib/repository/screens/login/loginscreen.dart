import 'package:blinkit_clone/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit_clone/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "Blinkit_Onboarding_Screen.png"),
            SizedBox(height: 10),
            Uihelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 10),
            Uihelper.CustomText(
              text: "Indias last minute app",
              color: Color(0XFF000000),
              fontweigh: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Uihelper.CustomText(text: "Hardik", color: Color(0XFF000000), fontweigh:FontWeight.w500, fontsize: 14),
                  SizedBox(height: 5,),
                  Uihelper.CustomText(text: "7367XXXXXX", color: Color(0XFF9C9C9C), fontweigh: FontWeight.bold, fontsize: 14),
                   SizedBox(height: 5,),
                  SizedBox(height: 48,width: 295,
                  child:ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>bottomnav()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFFE23744),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Uihelper.CustomText(
                          text: "Login with",
                          color: Color(0XFFFFFFFF),
                          fontweigh: FontWeight.bold,
                          fontsize: 14,
                          fontfamily: "bold",
                        ),
                        SizedBox(width: 5,),
                        Uihelper.CustomImage(img: "image 9.png"),
                      ],
                    ),
                  ),
                  ),
                  Uihelper.CustomText(text: "Access your saved addreses from zometo automatically!", color: Color(0XFF9C9C9C), fontweigh: FontWeight.bold, fontsize: 10),
                  SizedBox(height: 30,),
                  Uihelper.CustomText(text: "or login with phone number", color: Color(0XFF269237), fontweigh: FontWeight.normal, fontsize: 14),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
