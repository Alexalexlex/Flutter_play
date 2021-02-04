import 'package:flutter/material.dart';

class InputSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Align(
      alignment: Alignment.center,
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none, hintText: 'Enter a search term'),
      ),
    ));
  }
}
