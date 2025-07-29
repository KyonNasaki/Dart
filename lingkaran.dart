import 'dart:io';

void main() {
  stdout.write('Masukkan jari-jari lingkaran: ');
  double jari = double.parse(stdin.readLineSync()!);

  double luas = fungsiluaslingkaran(jari);
  print('Luas lingkaran dengan jari-jari $jari adalah $luas');
}

double fungsiluaslingkaran(double jari) {
  return 3.14 * jari * jari;
}
