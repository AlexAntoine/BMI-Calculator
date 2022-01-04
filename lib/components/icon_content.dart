import 'package:flutter/material.dart';
import '../constants.dart';

const iconSize = 80.0;
const sizedBoxHeight = 15.0;

class IconsContent extends StatelessWidget {
  final Color color;
  final String text;
  final IconData icons;
  IconsContent({this.color, this.text, this.icons});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: iconSize,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(text, style: kLabelTextStyle),
      ],
    );
  }
}
