import 'package:flutter/material.dart';
import 'inputpage.dart';
import 'results_page.dart';
import 'dart:math';

class CalcBrain {
  CalcBrain({required this.height, required this.weight}) {
    bmi = weight / pow(height / 100, 2);
  }
  final int height;
  final int weight;
  late double bmi;

  String calculateBMI() {
    return bmi.toStringAsFixed(1);
  }

  StringGetResult() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  StringGetInterpretation() {
    if (bmi >= 25) {
      return 'You have higher than Normal Weight.';
    } else if (bmi > 18.5) {
      return 'You have a Normal Body Weight. Good Job';
    } else {
      return 'You have a lower than Normal Body Weight.';
    }
  }
}
