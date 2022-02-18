//Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
//Ini cocok ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan alias untuk nama lain
//Atau kita bisa mempersingkat nama class yang panjang dengan alias

import 'sum_typedef.dart';

void main() {
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total = Total(10, 10);
  print(total());
}
