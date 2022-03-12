class Mobil {
  String merkMobil;
  String tipeMobil;
  double bahanBakar;
  double jarakTempuh;
  double sisa = 0;

  Mobil(
      {this.merkMobil = '',
      this.bahanBakar = 0,
      this.jarakTempuh = 0,
      this.tipeMobil = ''});

  jalan(double km) {
    if (km != 0) {
      km = km <= 10 ? 10 : km;
    }
    print('Jarak total yang harus ditempuh $km Km');
    if (bahanBakar > 0 && km != 0) {
      sisa = km % 10;
      var kepake = (km - sisa) / 10;
      if (bahanBakar >= kepake) {
        jarakTempuh = kepake * 10 + jarakTempuh;
        bahanBakar -= kepake;
        print(
            'Mobil $merkMobil sudah berjalan ${kepake * 10} Km, sisa perjalanan yaitu $sisa Km');
      } else {
        jarakTempuh = bahanBakar.truncate() * 10 + jarakTempuh;
        sisa = km - jarakTempuh;
        bahanBakar = bahanBakar - bahanBakar.truncate();
        print(
            'Mobil $merkMobil hanya bisa berjalan sepanjang $jarakTempuh Km, segera isi bensin untuk sisa $sisa Km lg');
      }
    } else {
      print('Sebelum berangkat disiapin dulu');
    }
  }

  isiBahanBakar(double l) {
    bahanBakar += l;
    print('Mobil $merkMobil telah terisi bahan bakar sebanyak $l L');
  }

  infoBahanBakar() {
    print('Bahan bakar mobil $merkMobil yaitu $bahanBakar L');
  }

  infoJarakTempuh() {
    print('Jarak yang sudah di tempuh oleh mobil $merkMobil sebesar $jarakTempuh Km');
  }

  infoMobil() {
    infoBahanBakar();
    infoJarakTempuh();
  }
}
