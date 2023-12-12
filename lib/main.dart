import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(
    TokuApp(),
  );
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
