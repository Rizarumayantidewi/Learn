//factorial
int factorialLoop(int value) {
  var result = 1;
  for (var r = 1; r <= value; r++) {
    result *= r;
  }
  return result;
}

//factorial recursive
int factorialRecursive(int value1) {
  if (value1 == 1) {
    return 1;
  } else {
    return value1 * factorialRecursive(value1 - 1);
  }
}

//masalah dengan recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke - $value');
    loop(value - 1);
  }
}
//batasan di loop laptopku 78049
//ehhh malah 56123 (tepok jidat)
//intinya pake perulangan biasa aja jangan rekursif kalo di dart :)

void main() {
  print(factorialLoop(8));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8);

  print(factorialRecursive(8));

  //factorialRecursive(10); //fac(10) => 10 * fac(9) => 10 * 9 * fac(8) => ...

  loop(25);
}
