import 'package:tdd_dart/money.dart';

class Franc extends Money {
  Franc(num amount, String currency) : super(amount, currency);

  Money times(num multiplier) {
    return Money.franc(amount * multiplier);
  }
}