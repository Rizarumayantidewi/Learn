// tdk bisa membaca kluar blok tp di dlm blok yg lain bisa dibaca, intinya dalam kluar gabisa di akses
import 'function.dart';

void main() {
  var name = 'Riza';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tdk bs diakses
}

void contoh() {
  //sayHello(); //error
}
