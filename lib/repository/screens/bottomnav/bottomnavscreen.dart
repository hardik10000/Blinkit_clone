import 'package:blinkit_clone/repository/screens/cart/cartscreen.dart';
import 'package:blinkit_clone/repository/screens/home/homescreen.dart';
import 'package:blinkit_clone/repository/screens/print/printscreen.dart';
import 'package:blinkit_clone/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

import '../categary/categaryscreen.dart';

class bottomnav extends StatefulWidget {
  const bottomnav({super.key});

  @override
  State<bottomnav> createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {

  int currentIndex = 0;
 List<Widget>pages=[
   homescreen(),
   cartscreen(),
   categaryscreen(),
   printscreen()
 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),

      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Uihelper.CustomImage(img: "home 1.png"),label: "Home"),
            BottomNavigationBarItem(icon: Uihelper.CustomImage(img: "shopping-bag 1.png"),label: "Cart"),
            BottomNavigationBarItem(icon: Uihelper.CustomImage(img: "category 1.png"),label: "Category"),
            BottomNavigationBarItem(icon: Uihelper.CustomImage(img: "printer 1.png"),label: "Print"),
          ],type: BottomNavigationBarType.fixed,currentIndex: currentIndex,onTap: (index){
              setState(() {
                currentIndex = index;
              });
      },
      ),
    );
  }
}
