import 'dart:math';

import '../array.dart';

/// Exp all the array elements for a number
///
/// # Examples
/// ```dart
/// var list = Array([-1.0, 1.0 , 2.0], true);
///
/// print(arrayExp(list));
///
/// /* expected output:
/// Array([0.26894142, 0.73105858, 0.88079708])
/// */
/// ```
Array arrayExp(Array a, {bool isNegative=false}) {
  return Array(a.map((element) => exp(isNegative? -(element): element)).toList());
}