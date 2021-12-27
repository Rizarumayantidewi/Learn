void main() {
  // membuat list int
  List<int> listInt = [];

  // membuat list string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Riza');
  names.add('Rumayanti');
  names.add('Dewi');

  print(names);
  print(names.length);

  print(names[0]);

  names[1] = 'Gilang';
  print(names[1]);

  names.removeAt(1);
  print(names);
  print(names[1]);

  var names1 = <String>[
    'Gilang',
    'Permana',
  ];

  print(names1);
}
