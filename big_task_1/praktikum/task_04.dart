import 'dart:io';

import 'dart:math';

void main() {
  var exampleNumber = Random().nextInt(16);
  print('Input = $exampleNumber');
  diagonalNumber(exampleNumber);
}

void diagonalNumber(int input) {
  for (int i = 1; i <= input; i++) {
    for (int j = 1; j <= i; j++) {
      if (j != i) {
        stdout.write(" ");
      } else if (j == i) {
        stdout.write(j);
      }
    }
    print('');
  }
}
