class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

//solusi dari variable shadowing