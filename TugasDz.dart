


// void main(List<String> argument) {
//   var setBuah = <String>{};
//   setBuah.add('apel');
//   setBuah.add('rambutan');
//   setBuah.add('pisang');
//   print(setBuah);
// }

// setBuah.add = untuk menambahkan data ke dalam variabel setBuah
// apel,rambutan,pisang = data yang ditambahkan ke dalam variable setBuah
// print(setBuah); = digunakan untuk menampilkan list yang telah dibuat


//  void main(List<String> argument) {
//   var setBuah = {'apel', 'pisang', 'jeruk'};
//   var buahLain = {'semangka', 'anggur'};
//   setBuah.addAll(buahLain);
//   print(setBuah);
// }

//sama seperti yang di atas hanya saja di tambahkan variabel buahLain|
// dan setBuah.addAll berfungsi untuk menambahkan semua data dari buahLain ke dalam setBuah

// void main(List<String> args) {
//   var setBuah = {'apel', 'pisang',
//   'jeruk', 'melon', 'semangka', 'rambutan'};
//   print(setBuah.length);
  
// }

// fungsi length hanya untuk menghitung total data dalam variabel

// void main(List<String> args) {
//    var setBuah = {'apel', 'pisang',
//   'jeruk', 'melon', 'semangka', 'rambutan'};
//   setBuah.remove('pisang');
//    print(setBuah.length);
// }

//Fungsi remove adalah menghilangkan variabel dari data

// void main(List<String> args) {
//   var setGorengan = {'cireng', 'ubi', 'bakwan',
//   'risol'};

//   print(setGorengan.contains('bakwan'));

//   print(setGorengan.containsAll(['pisang', 'risol']));

//   var fruitsToCheck = {'bakwan', 'pisang'};
//   print(setGorengan.containsAll(fruitsToCheck));
//}

// Fungsi nya hanya membedakan mana yang termasuk ke dalam variabel gorengan dan bukan



// void main(List<String> args) {
//   var setGorengan = {'bakwan', 'cireng', 'ubi', 'risol'};
//   var setGorenganDua = {'cireng', 'cilok', 'batagor'};
//   var intersectionSet = setGorengan.intersection(setGorenganDua);
//   print(intersectionSet);
  
// }

//memilih variabel yang sama dari dua variabel berbeda



// void main(List<String> args) {
//   var setGorengan = {'bakwan', 'cireng', 'ubi', 'risol'};
//   var setGorenganDua = {'cireng', 'cilok', 'batagor'};
//   var intersectionSet = setGorengan.union(setGorenganDua);
//   print(intersectionSet);
// }

// menyatukan dua data menjadi satu







// void main(List<String> args) {
//   var angka = Map<int, String>();
//   angka[1] = 'ini adalah angka satu';
//   angka[2] = 'ini adalah angka dua';
//   angka[3] = 'ini adalah angka tiga';
//   angka[4] = 'ini adalah angka empat';
//   angka[5] = 'ini adalah angka lima';
//   print(angka);
// }

// fungsinya adalah mendeskripsikan variabel dalam data

// void main(List<String> args) {
//   var ibuKota = {
//     'Indonesia' : 'jakarta',
//     'England' : 'London',
//     'China' : 'Beijing',
//     'Germany' : 'Berlin',
//   };
//   print(ibuKota['Indonesia']);
// }

//fungsi nya untuk memilih variabel dari dalam data

// void main() {
//   var angka = {
//     1 : 'Satu',
//     2 : 'Dua',
//     3 : 'Tiga',
//     4 : 'Empat',
//   };
//   print(angka.length);
// }

// berfungsi untuk menghitung variabel dalam satu data

//  void main(List<String> args) {
//    var ibuKota = {
//      'Indonesia' : 'jakarta',
//      'England' : 'London',
//      'China' : 'Beijing',
//      'Germany' : 'Berlin',
//    };
//    var semuaKey = ibuKota.keys;
//    print('Data Dari Key: $semuaKey');

//    var semuaValue = ibuKota.values;
//    print('Data Dari value: $semuaValue');
//  }

 // memisahkan value dari Key dalam data

//  void main(List<String> args) {
//    var ibuKota = {
//      'Indonesia' : 'jakarta',
//      'England' : 'London',
//      'China' : 'Beijing',
//      'Germany' : 'Berlin',
//    };
//    ibuKota.remove('China');
//    print(ibuKota);
//  }

 // me remove variable dari dalam data

 void main() {
  int posSaatIni = 1;
  switch(posSaatIni){
    case 1 :
    print("Makan Snack");
      break;
    case 2 :
    print ("Makan Daging");
      break;
    case 3 :
    print ("Makan Sayur");
      break;
    case 4 :
    print ("Berbahagia");
      break;
    default :
    print("Pose yang anda masukan tidak terdaftar");
  }
}