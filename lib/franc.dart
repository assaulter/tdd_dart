import 'package:tdd_dart/money.dart';

class Franc extends Money {
  Franc(num amount) : super(amount);

  Money times(num multiplier) {
    return new Franc(amount * multiplier);
  }
}