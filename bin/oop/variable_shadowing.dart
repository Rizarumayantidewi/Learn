class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; //field name tidak berubah
    address = address; //field address tdk berubah
  }
}

//nama variabel sama dgn nama field maka scope tdk bs diakses