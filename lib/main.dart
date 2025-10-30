import 'package:flutter/material.dart';
import 'package:mrizkialgipari_city_tour/screens/home_page.dart';
import 'package:mrizkialgipari_city_tour/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'City Tour',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

// “Explore the charm of our city's hidden gems and embark on a journey to
// discover the rich cultural heritage, breathtaking landscapes, and unique experiences that
// await you. From historic landmarks to vibrant markets and serene natural wonders, our city
// offers a tapestry of experiences that will captivate your senses. Join us in exploring the beauty
// of our city and create memories that will last a lifetime. Come and visit our city's treasures
// today.”
