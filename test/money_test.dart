import 'package:tdd_dart/money.dart';
import 'package:test/test.dart';

void main() {
  test('dollar multiplication', () {
    Money five = Money.dollar(5);

    expect(Money.dollar(10), equals(five.times(2)));
    expect(Money.dollar(15), equals(five.times(3)));
  });

  test('equality', () {
    expect(Money.dollar(5) == Money.dollar(5), isTrue);
    expect(Money.dollar(5) == Money.dollar(6), isFalse);
    expect(Money.franc(5) == Money.dollar(5), isFalse);
  });

  test('currency', () {
    expect(Money.dollar(1).currency, equals('USD'));
    expect(Money.franc(1).currency, equals('CHF'));
  });
}