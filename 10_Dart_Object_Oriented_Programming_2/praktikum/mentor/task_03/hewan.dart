class Hewan {
  String nama;
  String jenis;

  Hewan({this.nama = '-', this.jenis = '-'});

  suara() {
    print('Hewan $nama jenis $jenis tidak memiliki suara');
  }
}