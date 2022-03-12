import 'dart:math';

import 'pistol.dart';

void main() {
  var pistol = Pistol(nama: 'Vandal', jumlahPeluru: Random().nextInt(10));

  print('Terdapat sebuah senjata yaitu ${pistol.nama} dengan peluru ${pistol.jumlahPeluru}');

  pistol.tembak();

  pistol.reload(25);

  pistol = Pistol(nama: 'Phantom');

  print('\nTerdapat sebuah senjata yaitu ${pistol.nama} dengan peluru ${pistol.jumlahPeluru}');

  pistol.tembak();

  pistol.reload(30);
}