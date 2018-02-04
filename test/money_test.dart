import 'package:tdd_dart/dollar.dart';
import 'package:test/test.dart';

void main() {
  test('multiplication', () {
    var five = new Dollar(5);
    
    expect(new Dollar(10), equals(five.times(2)));
    expect(new Dollar(15), equals(five.times(3)));
  });

  test('equality', () {
    expect(new Dollar(5) == (new Dollar(5)), isTrue);
    expect(new Dollar(5) == (new Dollar(6)), isFalse);
  });
}