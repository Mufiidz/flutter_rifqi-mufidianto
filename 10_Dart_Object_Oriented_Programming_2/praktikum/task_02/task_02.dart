import 'faktor_persekutuan_terbesar.dart';
import 'kelipatan_persekutuan_terkecil.dart';
import 'matematika.dart';

void main() {

  var bil1 = 24;
  var bil2 = 30;
  var operation = Matematika();
  print(operation.hasil());

  operation = KelipatanPersekutuanTerkecil(x: bil1, y: bil2);
  print(operation.hasil());

  operation = FaktorPersekutuanTerbesar(x: bil1, y: bil2);
  print(operation.hasil());

}