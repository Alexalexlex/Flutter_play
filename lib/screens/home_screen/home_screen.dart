import 'package:flutter/material.dart';
import './image_banner.dart';
import './text_section.dart';
import './input_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Flutter'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/Japan-1440.jpg"),
            TextSection(),
            InputSection(),
          ]),
    );
  }
}
