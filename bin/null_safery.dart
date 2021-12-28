void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    //null check
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //konversi Nullable ke Non Nullable
  String name = 'Riza';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  //value
  String? guest;
  // guest = 'Gilang';
  String guestName = guest ?? 'Guest';
  //ternarry operator
  //String guestName = guest != null ? guest : 'Guest';

  //bukan ternary operator
  //if(guest != null){
  //  guestName = guest;
  // }else{
  //  guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // contoh data bukan null
  // nullableNumber = 8;
  // int nonNullableNumber = NullableNumber!; //error

  // mengakses Nullable Member
  int? dataInt = 11;
  double? dataDouble = dataInt?.toDouble(); //cara cepat

  //akan cape kalo gini
  //if (dataInt != null) {
  //  dataDouble = dataInt.toDouble();
  //}

  print(dataDouble);
}
