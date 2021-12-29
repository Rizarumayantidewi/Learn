//menambahkan method tdp class yg ada tanpa mengubah class tsb

import 'method.dart';

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = "Riza :)";
  person1.sayGoodBye("Khaidir");

  var person2 = Person();
  person2.name = "Gilang :)";
  person2.sayGoodBye("Helmia & Sari");
}
