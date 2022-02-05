import 'dart:io';

import 'dart:math';

void main() {
  while (true) {
    try {
      print('Enter a number');
      var num1 = int.parse(stdin.readLineSync()!);
      for (var i = 1; i < 100; i++) {
        if (num1 % i == 0) {
          print(i);
        }
      }
      break;
    } catch (e) {
      print('Error occured $e');
    }
  }
}
