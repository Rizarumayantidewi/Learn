//abstract method wajib di override di class child

import 'animal.dart';

abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}

void main() {
  Animal animal = Cat();
  animal.name = "Garfield";
  animal.run();
}
