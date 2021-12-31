//mendeklarasi ulang method di child class yg sdh ada di parent class

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hi $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hi $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Gilang";
  manager.sayHello('idil');

  var vp = VicePresident();
  vp.name = "Riza";
  vp.sayHello('Halley');
}
