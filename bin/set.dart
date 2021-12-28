void main() {
  
  Set<int> numbers = {};            //set menggunakan {} kurawal , sedangkan list[] kurung kotak

  var strings = <String>{};
  var doubles = <double>{};

  print(strings);

  var names = <String>{};
  names.add('Riza');                //menambahkan data ke set
  names.add('Rumayanti');
  names.add('Dewi');
  names.add('Dewi');

  print(names);
  print(names.length);              //panjang set

  names.remove('Gilang');           //menghapus data dari set
  print(names);
  print(names.length);

  var name = <String>{              //deklarasi set secara langsung
    'Gilang',
    'Permana',
  };
  print(name);
}
