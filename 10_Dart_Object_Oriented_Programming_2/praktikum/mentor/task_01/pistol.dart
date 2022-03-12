class Pistol {
  String nama;
  int jumlahPeluru;

  Pistol({this.nama = '', this.jumlahPeluru = 0});

  void tembak() {
    if (jumlahPeluru != 0 ) {
      jumlahPeluru -= 1;
      print('Berhasil menembak, jumlah peluru tersisa $jumlahPeluru');
    } else {
      print('Gagal menembak, peluru habis');
    }
  }

  void reload(int n) {
    var beforeReload = jumlahPeluru;
    jumlahPeluru += n;
    print('Berhasil reload, jumlah peluru dari $beforeReload menjadi $jumlahPeluru');
  }
}