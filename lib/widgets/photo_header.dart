import 'package:flutter/material.dart';

class PhotoHeader extends StatelessWidget{
  final String imagePath;
  const PhotoHeader({super.key, required this.title});

  @override
  Widget (BuildContext context) {
    return Image.asset(
      imagePath,
      height: 260,
      width: double.infinity,
      fit: BoxFit.cover,

}