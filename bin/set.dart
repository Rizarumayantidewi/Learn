void main() {
  Set<int> numbers = {};

  var strings = <String>{};
  var doubles = <double>{};

  print(strings);

  var names = <String>{};
  names.add('Riza');
  names.add('Rumayanti');
  names.add('Dewi');
  names.add('Dewi');

  print(names);
  print(names.length);

  names.remove('Gilang');
  print(names);
  print(names.length);

  var name = <String>{
    'Gilang',
    'Permana',
  };
  print(name);
}
