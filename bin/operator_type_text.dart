void main() {
  
  // as = konversi tipedata secara paksa
  //is akan true jika object sesuai tipe data
  //is! akan tru jika object tidak sesuai tipe data
  dynamic variable = 1;

  // var variableString = variable as String; //error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
