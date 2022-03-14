class Task<T> {
  var data1;
  var data2;
  Task(T a, T b) {
    this.data1 = a;
    this.data2 = b;
  }
  void cetak() {
    if (data1 is String && data2 is String) {
      print('$data1 $data2 (String)');
    } else if ((data1 is double || data1 is int) &&
        (data2 is double || data2 is int)) {
      var hasil = data1 >= data2 ? data1 : data2;
      var typeData1 = data1.runtimeType;
      var typeData2 = data2.runtimeType;
      print(
          'Nilai terbesar dari $data1 dengan $data2 adalah $hasil ($typeData1 | $typeData2)');
    } else if (data1 is bool && data2 is bool) {
      print('${data1 && data2} (Boolean)');
    } else {
      print('Unknown');
    }
  }
}
