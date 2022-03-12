import 'dart:core';

void main() {
  final table_of_7 = {7, 14, 21, 28, 35, 42, 49, 56, 63, 70};
  final range10 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final table = Map.fromIterables(range10, table_of_7);
  print(table);
}
