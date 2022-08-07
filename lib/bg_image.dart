import 'package:flutter/material.dart';

class BgImages extends StatelessWidget {
  const BgImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/bg.jpg",
      fit: BoxFit.fill,
    );
  }
}
