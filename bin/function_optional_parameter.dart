//optional parameter
// pada parameter yg tdk wajib dikirim gunakan [] , tidak bisa didepan wajib di belakang
void saySalut(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main2() {
  saySalut('Riza');
  saySalut('Riza', 'Gilang');
  saySalut('Riza', 'Gilang', 'Kai');
}

//jika optional parameter tdk ingin nullabe, maka gunakan default value
void sayBonjour(String firstName,
    [String middleName = ' ', String lastName = ' ']) {
  //di dalam parameter tdk bs gunakan = maka gunakan ' '
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayBonjour('Riza');
  sayBonjour('Riza', 'Gilang');
  sayBonjour('Riza', 'Gilang', 'Kai');
}
