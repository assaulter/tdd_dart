import 'package:tdd_dart/dollar.dart';
import 'package:tdd_dart/franc.dart';

abstract class Money {
  num amount;

  Money(this.amount);

  times(num multiplier);

  bool operator == (Object object) {
    return (object is Money) && (this.runtimeType == object.runtimeType) && (amount == object.amount);
  }

  static Money dollar(amount) => new Dollar(amount);

  static Franc franc(amount) => new Franc(amount);
}