import 'dart:math';

void main() {
  var map = getMap();
  String hasil = '''Terdapat sebuah map sebagai berikut:
  $map\n----------------------------------------------\nKetika di iterasi map tersebut menjadi:''';

  print(hasil);

  for (var key in map.keys) {
    print("$key -> ${map[key]}");
  }
}

int randomRange(int min, int max) => min + Random().nextInt(max - min);

List<int> getListNumber() {
  List<int> nums = [];
  for (var i = 1; i <= randomRange(3, 10); i++) {
      int num = Random().nextInt(100);
      nums.add(num);
    }
  return nums;
}

List<dynamic> getMainList() {
  var listNums = [];
  for (var i = 0; i < 2; i++) {
    listNums.add(getListNumber());
  }
  return listNums;
}

Map<dynamic, dynamic> getMap() {
  var maps = {};
  for (var i = 1; i <= randomRange(2, 5); i++) {
    maps['list$i'] = getMainList();
  }
  return maps;
}
