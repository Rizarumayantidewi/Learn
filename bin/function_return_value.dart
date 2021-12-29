//void tdk bs dikembalikan datanya

//contoh 1
String sayHello(String name) {
  return 'Hello $name';
}

//menghitung data list
int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello('Helio');
  print(data);

  //datalist
  var total = sum([11, 10, 9, 8, 5, 4]); //cara 1
  print(sum([11, 10, 9, 8, 5, 4])); //cara 2
  print(sum([25, 14, 11, 8, 10]));
}
