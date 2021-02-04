import 'package:flutter/material.dart';

class InputSection extends StatefulWidget {
  @override
  _InputSectionState createState() => _InputSectionState();
}

class _InputSectionState extends State<InputSection> {
  var _text = '';

  void output(String value) {
    var outtext = '';

    switch (value) {
      case 'Dima':
        outtext = 'Hmm... Happy B-Day Nodelander!!!';
        break;
      case 'Levan':
        outtext = 'Shashliki shashliki and Lulyaaaa ke baaaab';
        break;
      case 'Andrew':
        outtext = 'Jquery your element!';
        break;
      case 'Arvid':
        outtext = 'Give me my slurry with cucumber... never gets bored';
        break;
      default:
        outtext = 'No result';
    }
    setState(() {
      _text = outtext;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: Align(
                alignment: Alignment.center,
                child: TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Your name:',
                    ),
                    onSubmitted: output)),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text(
              '$_text',
              textAlign: TextAlign.center,
            ),
            height: 150.0,
            padding: EdgeInsets.all(40),
          )
        ]);
  }
}
