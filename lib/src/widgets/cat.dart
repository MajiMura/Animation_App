import 'package:flutter/material.dart';

class Cat extends StatelessWidget {
  const Cat({Key? key}) : super(key: key);
  final String imageUrl = 'https://i.imgur.com/QwhZRyL.png';

  @override
  Widget build(BuildContext context) {
    return Image.network(imageUrl);
  }
}
