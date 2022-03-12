import 'unggas.dart';

class Burung extends Unggas {

  @override
  void suara() {
    print('Burung $nama jenis $jenis bersuara mencekam');
  }

  void terbang() {
    print('Burung $nama jenis $jenis sedang terbang bersama $keluarga');
  }
}