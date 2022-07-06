import 'package:flutter/material.dart';
import 'text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = "ROOM SHAMBLES";

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      RaisedButton(
        onPressed: () {
          setState(() {
            _mainText = "GOMU-GOMU";
          });
        },
        child: Text("Change text"),
      ),
      TextOutput(_mainText)
    ]);
  }
}
