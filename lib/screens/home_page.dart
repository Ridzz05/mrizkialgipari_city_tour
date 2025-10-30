import 'package:flutter/material.dart';
import 'package:mrizkialgipari_city_tour/screens/photo_header.dart';
import '../widgets/photo_description.dart';
import '../widgets/photo_header.dart';

class MyHomePage extends StatefulWidget;
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> CreateState() => _MyHomePageState();

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            PhotoHeader(imagePath: 'images/p1.png')
          ],
        ),
      ),
    )
  }
}
