import '../array.dart';

/// Returns a List<bool> indicating whether each element is less than to a given value.
///
/// # Examples
/// ```dart
/// var list = Array([4.0, 8.0 , 16.0]);
///
/// print(arrayIsLessThan(list, 5));
///
/// /* expected output:
/// List([true, false, false])
/// */
/// ```
List<bool> arrayIsLessThan(Array a, double n) {
  return a.map((v) => v < n).toList();
}