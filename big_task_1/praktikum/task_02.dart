import 'dart:math';

void main() {
  var exampleNumber = Random().nextInt(361);
  var hasil = azimuthAndBackAzimuth(exampleNumber);

  print("Angka yang dimasukkan adalah $exampleNumber maka Azimuth/Back-Azimuth adalah $hasil");
}

int azimuthAndBackAzimuth(int x) {
  var hasil = x > 180 ? x - 180 : x + 180;
  return hasil <= 0 || hasil >= 360 ? 0 : hasil;
}