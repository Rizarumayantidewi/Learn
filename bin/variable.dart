import 'dart:ffi';

void main() {
  var name = 'Riza Rumayanti Dewi';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'Gilang';
  final lastName = 'Permana';

  print(firstName);
  print(lastName);

  final array1 = [1, 8, 11];
  const array2 = [11, 8, 25];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Riza Rumayanti Dewi';
}
