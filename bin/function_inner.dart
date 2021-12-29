//inner function yaitu function di dalam function, fokus pada satu function

void contoh() {
  //sayHello(); //error
}

void main() {
  void sayHello() {
    print('Hai sayang');

    void sayHelloAgain() {
      sayHelloAgain();
    }
  }

  sayHello();
  sayHello();
}
