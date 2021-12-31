//saat buat named, panggil default
class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";
  Person(this.name, this.address) {}

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromGarut() : this.withAddress("Garut");
}

//bisa dgnkn named constuctor
void main() {
  var person = Person.withName("Riza");

  print(person);
}
