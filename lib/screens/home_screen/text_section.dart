import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.red),
      child: Text(
        'Hello World',
        textAlign: TextAlign.center,
      ),
    );
  }
}
