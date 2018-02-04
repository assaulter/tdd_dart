import 'package:tdd_dart/dollar.dart';
import 'package:test/test.dart';

void main() {
  test('multiplication', () {
    var five = new Dollar(5);
    five.times(2);
    expect(five.amount, 10);
  });
}