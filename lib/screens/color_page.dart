import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/data_item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<DataItem> color = const [
    DataItem(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: "Kuro",
        enName: "Black"),
    DataItem(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: "Chairo",
        enName: "Brown"),
    DataItem(
        sound: 'sounds/colors/dusty_yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: "Dasutiierō",
        enName: "Dusty yellow"),
    DataItem(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: "Gurē",
        enName: "Gray"),
    DataItem(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: "Midori",
        enName: "Green"),
    DataItem(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: "Aka",
        enName: "Red"),
    DataItem(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: "Shiro",
        enName: "White"),
    DataItem(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: "Kiiro",
        enName: "Yellow"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text("Color"),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xff79359f), dataItem: color[index]);
        },
      ),
    );
  }
}
