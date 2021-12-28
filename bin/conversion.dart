void main() {
  
  //konversi string dan number
  var inputString = '25';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();            //int to double
  var doubleToInt = inputDouble.toInt();            //double to int

  var intToString = inputInt.toString();            //int to string
  var doubleToString = inputDouble.toString();      //striing to int
}
