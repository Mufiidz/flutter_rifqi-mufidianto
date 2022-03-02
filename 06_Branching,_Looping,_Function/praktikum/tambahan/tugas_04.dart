import 'dart:io';

void main() {
  print('Are u member? (y/n)');
  String member = stdin.readLineSync() ?? '';

  bool isMember = member == 'y' || member == 'Y' ? true : false;

  print('input total belanja :');
  var input = stdin.readLineSync() ?? '0';
  input = input != '' ? input : '0';
  int belanja = int.parse(input);

  var diskon;

  if (isMember) {
    if (belanja > 500000) {
      diskon = 15;
    } else if (belanja > 100000) {
      diskon = 10;
    } else {
      diskon = 0;
    }
  } else {
    belanja > 100000 ? diskon = 5 : diskon = 0;
  }

  var total = belanja - (belanja * (diskon / 100));

  print(
      'Total belanja ${belanja.toInt()} mendapatkan diskon sebesar $diskon% menjadi ${total.toInt()}');
}
