class Person {
  String name = "Gilang"; //field
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    //method
    print("Hi $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Gilang";

  person.sayHello("Riza");
}
