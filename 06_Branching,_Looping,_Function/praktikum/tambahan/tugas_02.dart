import 'dart:io';

void main() {
  print('Input total nilai :');
  var input = stdin.readLineSync() ?? '0';
  input = input != '' ? input : '0';

  int? nilai = int.parse(input);

  var keterangan = "tidak ada keterangan";

  nilai > 70 ? keterangan = "Lulus" : keterangan = "Gagal";

  print('Nilai kamu adalah $nilai kamu $keterangan');
}
