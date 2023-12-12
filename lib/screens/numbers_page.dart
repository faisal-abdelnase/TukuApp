import 'package:flutter/material.dart';
import 'package:language2/components/item.dart';

import '../models/data_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<DataItem> numbers = const [
    DataItem(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: "Ichi",
        enName: "One"),
    DataItem(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: "Ni",
        enName: "Two"),
    DataItem(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: "San",
        enName: "Three"),
    DataItem(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: "Shi",
        enName: "Four"),
    DataItem(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: "Go",
        enName: "Five"),
    DataItem(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: "Roku",
        enName: "Six"),
    DataItem(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: "Sebun",
        enName: "Seven"),
    DataItem(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: "Hachi",
        enName: "Eight"),
    DataItem(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: "Kyu",
        enName: "Nine"),
    DataItem(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: "Ju",
        enName: "Ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xffEF9235), dataItem: numbers[index]);
        },
      ),
    );
  }
}
