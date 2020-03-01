import 'package:flutter_test/flutter_test.dart';

import 'package:productbarcode/productbarcode.dart';

void main() {
  test('adds one to input values', () {
    final calculator = ProductBarcode();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });
}
