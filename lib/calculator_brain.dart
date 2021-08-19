import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int? height;
  final int? weight;

  double _bmi = 0;

  String calculateBMI() {
    _bmi = weight! / pow(height! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getBMIResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String showMessage() {
    if (_bmi >= 25) {
      return 'Your body weight is higher than normal. You may want to exercise more.';
    } else if (_bmi > 18.5) {
      return 'Your body weight is normal. Great job!';
    } else {
      return 'Your body weight is lower than normal. You may want to eat more';
    }
  }
}
