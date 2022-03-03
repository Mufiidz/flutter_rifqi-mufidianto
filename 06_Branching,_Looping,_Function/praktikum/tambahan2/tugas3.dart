void main() {
  for (var i = 1; i <= 7; i++) {
    print('$i -> ${hari(i)}');
  }
}

String hari(int nomorHari) {
  var hari = '';
  switch (nomorHari) {
    case 1:
      hari = 'Hari Senin';
      break;
    case 2:
      hari = 'Hari Selasa';
      break;
    case 3:
      hari = 'Hari Rabu';
      break;
    case 4:
      hari = 'Hari Kamis';
      break;
    case 5:
      hari = 'Hari Jumat';
      break;
    case 6:
      hari = 'Hari Sabtu';
      break;
    case 7:
      hari = 'Hari Minggu';
      break;
    default:
      hari = 'Hari tidak diketahui';
  }
  return hari;
}