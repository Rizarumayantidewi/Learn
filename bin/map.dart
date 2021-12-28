void main() {
  
  Map<String, String> map1 = {};              //membuat map
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
  print(name.length);                         //panjang map
  print(name['first']);                       //mendapatkan data di map

  name['middle'] = 'Gilang';                  //mengubah data di map
  print(name);

  name.remove('last');                        //menghapus data di map
  print(name);

  var names = <String, String>{               //deklarasi map secara langsung
    'first': 'Gilang',
    'last': 'Permana',
  };
  print(names);
}
