//blok kode program yg akan berjalan saat kita panggil

void sayHello() {
  print('Hello World');
}

void main() {
  sayHello();
  sayHello();
}

//function parameter
void sayBonjour(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void main1() {
  sayBonjour('Riza', 'Gilang');
  sayBonjour('Riza', 'Gilang');
}
