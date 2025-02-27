import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPress;

  RoundIconButton({required this.icon, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 40.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(
        icon,
        color: Colors.white,
        size: 20.0,
      ),
    );
  }
}
