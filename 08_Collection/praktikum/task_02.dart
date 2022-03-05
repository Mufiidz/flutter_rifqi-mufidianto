void main() {
  var maps = {};
  var list = [
    ["Nama", "Fulan"],
    ["Asal", "Jakarta"],
    ["No.Telp", "0987654321"]
  ];

  for (var item in list) {
    maps[item[0]] = item[1];
  }

  print('''
  Terdapat sebuah list sebagai berikut : 
    $list
  Dan berikut dirubah dalam bentuk map :
    $maps''');

  for (var item in maps.keys) {
    print(maps[item]);
  }  
}
