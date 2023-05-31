import 'dart:io';



void main() {
  int mieHarga = 2000;
  int susuHarga = 1000;
  int kueHarga = 1500;
  int jellyHarga = 5000;
  int kopiHarga = 3000;

while (true) {
  print('Selamat datang di kasir!');
  print('Berikut adalah daftar barang yang tersedia:');
  print('1. Mie - Rp. 2000');
  print('2. Susu - Rp. 1000');
  print('3. Kue - Rp. 1500');
  print('4. Jelly - Rp. 5000');
  print('5. Kopi - Rp. 3000');
  print('0. Keluar');

  stdout.write('Silakan pilih barang yang ingin dibeli (1-5): ');
  int pilihan = int.parse(stdin.readLineSync()!);

  if (pilihan == 0) {
    print('Terima kasih');
    break;
  }

  if (pilihan >= 6) {
    print('Pilihan tidak valid');
    continue;
  }

  stdout.write('Berapa jumlah barang yang ingin dibeli?: ');
  int jumlah = int.parse(stdin.readLineSync()!);

  int totalHarga = 0;

  if (pilihan == 1) {
    totalHarga = mieHarga * jumlah;
    print('Anda membeli $jumlah mie dengan total harga Rp. $totalHarga');
  } else if (pilihan == 2) {
    totalHarga = susuHarga * jumlah;
    print('Anda membeli $jumlah susu dengan total harga Rp. $totalHarga');
  } else if (pilihan == 3) {
    totalHarga = kueHarga * jumlah;
    print('Anda membeli $jumlah kue dengan total harga Rp. $totalHarga');
  } else if (pilihan == 4) {
    totalHarga = jellyHarga * jumlah;
    print('Anda membeli $jumlah jelly dengan total harga Rp. $totalHarga');
  } else if (pilihan == 5) {
    totalHarga = kopiHarga * jumlah;
    print('Anda membeli $jumlah kopi dengan total harga Rp. $totalHarga');
  } else {
    print('Pilihan tidak valid!');
  }

  stdout.write('Silakan masukkan jumlah uang yang dibayarkan: ');
  int uangBayar = int.parse(stdin.readLineSync()!);

  int kembalian = uangBayar - totalHarga;
  if (kembalian >= 0) {
    print('Terima kasih telah berbelanja!');
  } else if (kembalian < 0) {
    print('Maaf, uang yang Anda bayarkan kurang sebesar $kembalian');
  } else {
    print('Pembayaran tidak valid!');
  }
}
}