import 'dart:math';

void main() {
  var expNumber = Random().nextInt(100);
  var hasil = isGanjilGenap(expNumber);

  print('Angka yang dimasukkan adalah $expNumber dan dia adalah ${hasil ? 'Genap' : 'Ganjil'} ($hasil)');
}

bool isGanjilGenap(int x) => x % 2 == 0 ? true : false;