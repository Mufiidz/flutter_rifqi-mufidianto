import 'dart:io';

void main() {
  for (var i = 5; i >= 1; i--) {
    stdout.write('\n');
    for (var j = 1; j <= i; j++) {
      stdout.write('*');
    }
  }
}
