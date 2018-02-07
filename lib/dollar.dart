import 'package:tdd_dart/money.dart';

class Dollar extends Money {
  Dollar(num amount, String currency) : super(amount, currency);

  Money times(num multiplier) {
    return Money.dollar(amount * multiplier);
  }
}