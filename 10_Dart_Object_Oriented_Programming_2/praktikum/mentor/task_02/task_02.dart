import 'mobil.dart';

void main() {
  var mobil = Mobil(merkMobil: 'Alset', tipeMobil: 'keren', bahanBakar: 4.5);

  mobil.infoMobil();

  print('');

  mobil.jalan(54.5);

  mobil.isiBahanBakar(1);

  mobil.infoBahanBakar();

  mobil.jalan(mobil.sisa);

  print('');

  mobil.infoMobil();
}
