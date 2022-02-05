// ignore_for_file: file_names

import 'dart:io';

void main() {
  print('Enter a number');
  var num = int.parse(stdin.readLineSync()!);

  num % 2 == 0 ? print('Even num') : print('Odd num');
}
