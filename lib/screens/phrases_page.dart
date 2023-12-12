import 'package:flutter/material.dart';
import 'package:language2/models/data_item.dart';
import '../components/item.dart';
import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<DataItem> phrase = const [
    DataItem(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka',
        enName: 'Are you coming'),
    DataItem(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: 'Wasurezu ni kōdoku shite kudasai',
        enName: 'Dont forget to subscribe'),
    DataItem(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'How are you feeling'),
    DataItem(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'I love anime'),
    DataItem(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'Puroguramingu ga daisukidesu',
        enName: 'I love programming'),
    DataItem(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'Programming is easy'),
    DataItem(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Namae wa nandesu ka',
        enName: 'What is your name'),
    DataItem(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpName: 'Doko ni iku no',
        enName: 'Where are you going'),
    DataItem(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpName: 'Hai, kimasu',
        enName: 'Yes Im coming'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text("Phrases"),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (context, index) {
          return PhasesItem(
              color: const Color(0xff50ADC7), phrase: phrase[index]);
        },
      ),
    );
  }
}
