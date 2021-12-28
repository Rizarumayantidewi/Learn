import 'dart:ffi';

void main() {
  
  //ini tanpa variable
  print('Kai');
  
  
  //ini variable
  String name;    //yg ini
  name = 'Riza';
  
  print(name);
  
  
  // ini deklarasi langsung
  String name = 'Riza';     //yg ini
  print(name);
  
  
  // ini kunci var
  var name = 'Riza Rumayanti Dewi';     //yg ini

  print(name);

  print(name);

  print(name);

  print(name);
  
  
  // ini kunci final
  var firstName = 'Gilang';
  final lastName = 'Permana';     //yg ini

  print(firstName);
  print(lastName);

  
  // ini kunci const
  final array1 = [1, 8, 11];
  const array2 = [11, 8, 25];     //yg ini

  print(array1);
  print(array2);

  
  //ini kunci late
  late var value = getValue();        //yg ini
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Riza Rumayanti Dewi';
}
