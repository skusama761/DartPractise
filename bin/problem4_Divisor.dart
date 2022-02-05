import 'dart:io';

void main() {
  var num1 = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < 100; i++) {
    if (num1 % i == 0) {
      print(i);
    }
  }
}
