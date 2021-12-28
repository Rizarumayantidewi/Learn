void main() {
  
  //string
  String firstName = 'Riza';
  String lastName = "Rumayanti Dewi";

  print(firstName);
  print(lastName);

  
  // string interpolaation
  var fullName = '$firstName ${lastName}';        //ini expression
  print(fullName);

  
  //karakter backslah
  var text = 'this is \' dart \' \$cool';         //yg ini
  print(text);

  
  //menggabungkan string
  var name1 = firstName + " " + lastName;         //cara 1
  var name2 = 'Riza' ' Rumayanti' ' Dewi';        //cara 2

  print(name1);
  print(name2);

  
  //multilnie string
  var longString = '''
  this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}
