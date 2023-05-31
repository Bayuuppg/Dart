// import 'dart:io';
// void main () {
//   print("LOGIN");
//   stdout.write('Masukan Nama : ');
//   var nama = stdin.readLineSync();
//   stdout.write('Password : ');
//   var password = stdin.readLineSync();

//     if(password == "hihihi" && nama == "hahaha"){
//     print("$nama Berhasil Login");
//   } else {
//     print("User $nama Gagal Login");
//   } 
// }


// import 'dart:io';

// void main() {
//   stdout.write('Masukkan Nilai A: ');
//   var inputA = stdin.readLineSync();
//   stdout.write('Masukkan Nilai B: ');
//   var inputB = stdin.readLineSync();

//   var a = int.parse(inputA!); // ubah inputA dari tipe String menjadi tipe integer
//   var b = int.parse(inputB!); // ubah inputB dari tipe String menjadi tipe integer

//   var hasilTambah = a + b;
//   var hasilKurang = a - b;
//   var hasilKali = a * b;
//   var hasilBagi = a / b;

//   print('Nilai A yang dimasukkan adalah: $a');
//   print('Nilai B yang dimasukkan adalah: $b');
//   print('Hasil Penjumlahan dari $a + $b adalah: $hasilTambah');
//   print('Hasil Pengurangan dari $a - $b adalah: $hasilKurang');
//   print('Hasil Perkalian dari $a * $b adalah: $hasilKali');
//   print('Hasil Pembagian dari $a / $b adalah: $hasilBagi');
// }



import 'dart:io';

void main() {
  double num1, num2, hasil;
  String operator;

  print("Masukan Angka Pertama:");
  num1 = double.parse(stdin.readLineSync()!);

  print("Masukan Angka Kedua:");
  num2 = double.parse(stdin.readLineSync()!);

  print("Masukan operator (+, -, *, /):");
  operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      hasil = num1 + num2;
      break;

    case '-':
      hasil = num1 - num2;
      break;

    case '*':
      hasil = num1 * num2;
      break;

    case '/':
      hasil = num1 / num2;
      break;

    default:
      print("Invalid operator");
      return;
  }

  print("Hasil: $hasil");
}
