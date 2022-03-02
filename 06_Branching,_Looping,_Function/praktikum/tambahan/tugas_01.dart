import 'dart:io';

void main() {
  print('Input total :');
  var input = stdin.readLineSync() ?? '0';
  input = input != '' ? input : '0';
  double? total = double.parse(input);

  if (total > 100000) {
    total = total - (total * 0.1);
  }

  print('Total bayarnya adalah ${total.toInt()} ($total)');
}
