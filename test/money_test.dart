import 'package:tdd_dart/dollar.dart';
import 'package:tdd_dart/franc.dart';
import 'package:test/test.dart';

void main() {
  test('dollar multiplication', () {
    var five = new Dollar(5);
    
    expect(new Dollar(10), equals(five.times(2)));
    expect(new Dollar(15), equals(five.times(3)));
  });

  test('dollar equality', () {
    expect(new Dollar(5) == (new Dollar(5)), isTrue);
    expect(new Dollar(5) == (new Dollar(6)), isFalse);
  });

  test('franc multiplication', () {
    var five = new Franc(5);

    expect(new Franc(10), equals(five.times(2)));
    expect(new Franc(15), equals(five.times(3)));
  });
}