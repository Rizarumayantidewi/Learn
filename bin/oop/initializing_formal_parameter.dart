class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";

  //ini ifp
  Person(this.name, this.address) {}

  //ini named constructor
  //bisa membuat constructor lebih dr satu wajib dgn nama yg berbeda
  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

//pada parameter bs lsg sbtkn field yg akan diubah

//manggil named constuctor
void main() {
  var person = Person.withName("Riza");
  var person2 = Person.withAddress("Garut");
  var person3 = Person("Gilang", "Sukabumi");

  print(person);
  print(person2);
  print(person3);
}
