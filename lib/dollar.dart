import 'package:tdd_dart/money.dart';

class Dollar extends Money {
  Dollar(num amount) : super(amount);

  Dollar times(num multiplier) {
    return new Dollar(amount * multiplier);
  }
}