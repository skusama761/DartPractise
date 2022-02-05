// ignore_for_file: unused_local_variable, file_names

import 'dart:io';

void main() {
  print('Enter your name');
  var name = stdin.readLineSync();

  print('Enter your age');
  var age = int.parse(stdin.readLineSync()!);

  print('years to be 100 are ${100 - age}');
}
