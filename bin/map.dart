void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{};

  name['first'] = 'Riza';
  name['middle'] = 'Rumayanti';
  name['last'] = 'Dewi';

  print(name);
  print(name['first']);

  name['middle'] = 'Gilang';
  print(name);

  name.remove('last');
  print(name);

  var names = <String, String>{
    'first': 'Gilang',
    'last': 'Permana',
  };
  print(names);
}
