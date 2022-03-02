import 'dart:io';

void main() {
  print('Input angka hari :');
  var input = stdin.readLineSync() ?? '0';
  input = input != '' ? input : '0';
  int pilihan = int.parse(input);

  var hari;
  switch (pilihan) {
    case 1:
      hari = 'Senin';
      break;
    case 2:
      hari = 'Selasa';
      break;
    case 3:
      hari = 'Rabu';
      break;
    case 4:
      hari = 'Kamis';
      break;
    case 5:
      hari = 'Jumat';
      break;
    case 6:
      hari = 'Sabtu';
      break;
    case 7:
      hari = 'Minggu';
      break;
    default:
      hari = 'tidak diketahui';
  }

  print('Kamu memilih $pilihan yaitu hari $hari.');
}
