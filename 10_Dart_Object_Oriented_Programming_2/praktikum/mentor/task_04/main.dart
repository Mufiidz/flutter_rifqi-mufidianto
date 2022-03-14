import 'generics.dart';

void main() {
  stringCheck();
  intAndDoubleCheck();
  boolCheck();
  otherCheck();
}

void stringCheck() {
  var data1 = 'Saya';
  var data2 = 'Siapa';
  Task(data1, data2).cetak();
}

void intAndDoubleCheck() {
  var data1 = 20;
  var data2 = 34.2;
  Task(data1, data2).cetak();
}

void boolCheck() {
  var data1 = true;
  var data2 = false;
  Task(data1, data2).cetak();
}

void otherCheck() {
  var data1 = true;
  var data2 = 12;
  Task(data1, data2).cetak();
}
