//kunci named parameter nullable, {}
void saySalut({String? firstName, String? middleName, String? lastName}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  saySalut();
  saySalut(firstName: 'Riza');
  saySalut(middleName: 'Gilang');
  saySalut(lastName: 'Kai');
  //saySalut('Gilang');                 //akan error
  saySalut(lastName: 'Dewi', firstName: 'Riza', middleName: 'Rumayanti');
}

//required parameter
//kunci required parameter gunakan required parameter dan tdk perlu nullable
void sayBonjour({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main1() {
  sayBonjour(firstName: 'Riza');
  sayBonjour(lastName: 'Gilang', firstName: 'Riza');
  //sayBonjour('Gilang');                 //akan error
  //sayBonjour();                         //akan error
  sayBonjour(lastName: 'Dewi', firstName: 'Riza');
}
