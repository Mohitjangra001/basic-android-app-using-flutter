import 'package:flutter/material.dart';

import 'bg_image.dart';

class BgIamges extends StatelessWidget {
  TextEditingController _nameController = TextEditingController();
  var Mytext = "change me";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        BgImages(),
        Text(
          Mytext,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        TextField(
          controller: _nameController,
          decoration: InputDecoration(
            hintText: "enter something here",
            labelText: "enter your name",
            border: OutlineInputBorder(),
          ),
        )
      ],
    );
  }
}
