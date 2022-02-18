//pengecekan tipe data
import 'dart:html';

import 'polymorphism.dart';

void sayHi(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hi Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hi Manager ${manager.name}');
  } else {
    print('Hi ${employee.name}');
  }
}
