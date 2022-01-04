import 'dart:math';

class Calculator_brain {
  Calculator_brain(this.height, this.weight);

  final int height;
  final int weight;
  double _bmi;

  String calculateBmi() {
    double _bmi = weight / pow(height / 100, 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterperation() {
    if (_bmi >= 25) {
      return 'You are fat. You need to excersie more, 100 push ups and squats everyday';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight, Good Job!';
    } else {
      return 'You have a lower than normal body weight. You need to eat more protein.';
    }
  }
}
