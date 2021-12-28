void main() {
  // membuat list int
  List<int> listInt = [];

  // membuat list string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Riza');          //menambahkan data di list
  names.add('Rumayanti');
  names.add('Dewi');

  print(names);
  print(names.length);        //index

  print(names[0]);            //mengambil data di list

  names[1] = 'Gilang';        //mengubah data di list
  print(names[1]);

  names.removeAt(1);          //menghapus data di list
  print(names);
  print(names[1]);

  var names1 = <String>[      //deklarasi list secara langsung
    'Gilang',
    'Permana',
  ];

  print(names1);
}
