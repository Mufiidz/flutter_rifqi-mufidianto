import 'dart:io';

import 'dart:math';

void main() {
  var exampleNumber = Random().nextInt(10);
  print('Input = $exampleNumber');
  jamPasir(exampleNumber);
}

void jamPasir(int input) {
  for (int i = 1; i <= input; i++) {
    for (int k = 1; k <= i - 1; k++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= input - i + 1; j++) {
      stdout.write("* ");
    }
    print('');
  }

  for (int i = input - 1; i >= 1; i--) {
    for (int k = 1; k <= i - 1; k++) {
      stdout.write(" ");
    }
    for (int j = i; j <= input; j++) {
      stdout.write("* ");
    }
    print('');
  }
}
