import 'package:tdd_dart/dollar.dart';
import 'package:test/test.dart';

void main() {
  test('multiplication', () {
    var five = new Dollar(5);
    var product = five.times(2);
    expect(product.amount, 10);
    product = five.times(3);
    expect(product.amount, 15);
  });
}