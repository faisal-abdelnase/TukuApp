import 'package:flutter/material.dart';
import 'package:language2/components/category_item.dart';
import 'package:language2/screens/color_page.dart';
import 'package:language2/screens/family_members_page.dart';
import 'package:language2/screens/numbers_page.dart';
import 'package:language2/screens/phrases_page.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xFF46322B),
        title: Text("Toku"),
      ),

      // First Container
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
            text: "Numbers",
            color: Color(0xffEF9235),
          ),

          // seconde Container

          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMemberPage();
              }));
            },
            text: "FamilyMembers",
            color: Color(0xff558b37),
          ),

          // 3 Container
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorPage();
              }));
            },
            text: "Colors",
            color: Color(0xff79359f),
          ),

          // 4 Container
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhrasesPage();
              }));
            },
            text: "Phrases",
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
