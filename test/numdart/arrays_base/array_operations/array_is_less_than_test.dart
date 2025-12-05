import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() {
  test('array_is_less_than', () {
    var list = Array([-1.0, 0, 5.0, 8.0, 16.0]);

    var cList = arrayIsLessThan(list, 0);

    expect(cList.elementAt(0), true);
    expect(cList.elementAt(1), false);
    expect(cList.elementAt(2), false);    
    expect(cList.elementAt(3), false);
    expect(cList.elementAt(4), false);    
  });
}