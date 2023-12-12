import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/data_item.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});

  final List<DataItem> familyMembers = const [
    DataItem(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: "Chichioya",
        enName: "Father"),
    DataItem(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: "Musume",
        enName: "daughter"),
    DataItem(
        sound: 'sounds/family_members/grand_father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: "Ojisan",
        enName: "Grand Father"),
    DataItem(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: "Hahaoya",
        enName: "Mother"),
    DataItem(
        sound: 'sounds/family_members/grand_mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: "Sobo",
        enName: "Grand Mother"),
    DataItem(
        sound: 'sounds/family_members/older_bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: "Nisan",
        enName: "Older brother"),
    DataItem(
        sound: 'sounds/family_members/older_sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: "Ane",
        enName: "Older sister"),
    DataItem(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: "Musuko",
        enName: "Son"),
    DataItem(
        sound: 'sounds/family_members/younger_brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: "Otōto",
        enName: "Younger brother"),
    DataItem(
        sound: 'sounds/family_members/younger_sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: "Imōto",
        enName: "Younger sister"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Family Members"),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xff558b37), dataItem: familyMembers[index]);
        },
      ),
    );
  }
}
