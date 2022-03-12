import 'burung.dart';
import 'kucing.dart';

void main() {
  var kucing = Kucing();
  kucing.nama = 'Anggoro';
  kucing.jenis = 'Anggora';
  kucing.lari();
  kucing.suara();
  print('');
  var burung = Burung();
  burung.nama = 'egle';
  burung.jenis = 'Golden Eagle';
  burung.keluarga = 'Paguyuban Elang Golden';
  burung.suara();
  burung.terbang();
}