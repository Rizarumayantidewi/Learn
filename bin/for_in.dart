void main() {
  //mengakses seluruh data di list secara otomatis

  //kode tanpa for in
  var array = <String>['Riza', 'Gilang'];

  for (var r = 0; r < array.length; r++) {
    print(array[r]);
  }

  //menggunakan for in
  //for (var value in names) {
  //  print(value);
  //}

  //atau
  var nameSet = <String>{'Riza', 'Gilang'};
  for (var value in nameSet) {
    print(value);
  }
}
