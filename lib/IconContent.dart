import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  IconData? icon;
  String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        label == null
            ? Text('')
            : Text(
                label!,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
      ],
    );
  }
}
