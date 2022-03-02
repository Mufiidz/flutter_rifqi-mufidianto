import 'dart:io';

void main() {
  print('Input total nilai :');
  var input = stdin.readLineSync() ?? '0';
  input = input != '' ? input : '0';
  int? nilai = int.parse(input);

  var grade = "tidak ada keterangan";
  if (nilai > 85) {
    grade = 'A';
  } else if (nilai > 75) {
    grade = 'B';
  } else if (nilai > 60) {
    grade = 'C';
  } else if (nilai > 45) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  print('Nilai kamu adalah $nilai dan kamu mendapat $grade');
}
