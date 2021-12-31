//mengakses di dalam class child constructor

class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = Manager("Riza");
  manager.sayHello('Kai');

  var vp = VicePresident("Gilang");
  vp.sayHello('Gilang');
}
