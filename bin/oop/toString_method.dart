//Di dalam Object, terdapat method bernama toString(), method ini representasi String dari object
//Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah print(object.toString())
//Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data String dari Class yang kita buat

import 'product.dart';

class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

void main() {
  var product = Product();
  print(product.toString());
  print(product);
}
