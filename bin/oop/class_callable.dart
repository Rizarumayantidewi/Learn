//Callable Class merupakan class yang bisa dipanggil seperti function
//Untuk membuat, menambahkan sebuah method bernama call() di class tersebut
//Setelah membuat objectnya, kita bisa langsung memanggil method call() tersebut menggunakan nama objectnya saja

import 'sum.dart';

void main() {
  var sum = Sum(10, 10);

  var total = sum();
  print(total);
}
