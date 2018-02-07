import 'package:tdd_dart/dollar.dart';
import 'package:tdd_dart/franc.dart';

abstract class Money {
  num amount;
  String currency;

  Money(this.amount, this.currency);

  times(num multiplier);

  bool operator == (Object object) {
    return (object is Money) && (this.runtimeType == object.runtimeType) && (amount == object.amount);
  }

  static Money dollar(amount) => new Dollar(amount, 'USD');

  static Franc franc(amount) => new Franc(amount, 'CHF');
}