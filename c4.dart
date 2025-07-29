import 'dart:io';

void main() {
  // int nilai = 85;

  // if (nilai >= 90) {
  //   print('Nilai A');
  // } else if (nilai >= 80) {
  //   print('Nilai B');
  // } else if (nilai >= 70) {
  //   print('Nilai C');
  // } else {
  //   print('Nilai D atau E');
  // }

  // for (int i = 1; i <= 5; i++) {
  //   print('Perulangan ke-$i');
  // }

  // int i = 1;
  // while (i <= 5) {
  //   print('Perulangan ke-$i');
  //   i++;
  // }

  // do {
  //   print('Perulangan ke-$i');
  //   i++;
  // } while (i <= 3);

  stdout.write('Masukkan panjang: ');
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan lebar: ');
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print('\n=== Hasil Perhitungan ===');
  print('Luas: $luas');
  print('Keliling: $keliling');
}



