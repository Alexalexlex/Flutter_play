import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue),
      child: Text(
        'Hello! What\'s your name?',
        textAlign: TextAlign.center,
      ),
      height: 40,
      padding: EdgeInsets.only(top: 10),
    );
  }
}
