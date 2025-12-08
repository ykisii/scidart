import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() {
  test('array_exp', () {
    var list = Array([-1.0, 1.0, 2.0]);
    var cList = arrayExp(list);

    expect(cList.elementAt(0), 0.36787944117144233);
    expect(cList.elementAt(1), 2.718281828459045);
    expect(cList.elementAt(2), 7.38905609893065);

    list = Array([1.0, 2.0]);
    cList = arrayExp(list, isNegative: true);

    expect(cList.elementAt(0), 0.36787944117144233);
    expect(cList.elementAt(1), 0.1353352832366127);
  });
}