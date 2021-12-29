//ini named constructor
//bisa membuat constructor lebih dr satu wajib dgn nama yg berbeda
class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";
  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

//manggil named constuctor
void main() {
  var person = Person.withName("Riza");
  var person2 = Person.withAddress("Garut");
  var person3 = Person("Gilang", "Sukabumi");

  print(person);
  print(person2);
  print(person3);
}
