import 'package:tdd_dart/dollar.dart';
import 'package:tdd_dart/franc.dart';

class Money {
  num amount;
  String currency;

  Money(this.amount, this.currency);

  times(num multiplier) {
    return new Money(amount * multiplier, currency);
  }

  bool operator == (Object object) {
    return (object is Money) && (this.currency == object.currency) && (amount == object.amount);
  }

  static Money dollar(amount) => new Dollar(amount, 'USD');

  static Franc franc(amount) => new Franc(amount, 'CHF');
}