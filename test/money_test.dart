import 'package:tdd_dart/money.dart';
import 'package:test/test.dart';

void main() {
  test('dollar multiplication', () {
    Money five = Money.dollar(5);

    expect(Money.dollar(10), equals(five.times(2)));
    expect(Money.dollar(15), equals(five.times(3)));
  });

  test('dollar equality', () {
    expect(Money.dollar(5) == Money.dollar(5), isTrue);
    expect(Money.dollar(5) == Money.dollar(6), isFalse);
  });

  test('franc equality', () {
    expect(Money.franc(5) == Money.franc(5), isTrue);
    expect(Money.franc(5) == Money.franc(6), isFalse);
  });

  test('equality', () {
    expect(Money.franc(5) == Money.dollar(5), isFalse);
  });

  test('franc multiplication', () {
    Money five = Money.franc(5);

    expect(Money.franc(10), equals(five.times(2)));
    expect(Money.franc(15), equals(five.times(3)));
  });
}