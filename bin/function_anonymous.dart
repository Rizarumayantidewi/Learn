//function yg tdk memiliki nama (lambda)

//anonymous function as parameter
//contoh 1
//void sayHello(String name, String Function(String) filter) {
//  print('Hello ${filter(name)}');
//}

//contoh 2
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Gilang', (name) {
    //hasil contoh 1
    return name.toUpperCase();
  });

  sayHello('Riza',
      (String name) => name.toLowerCase()); //contoh 2 pake short expression

//skip skip skippppp biasanya kan gini
//  String toUpperCase merupakan nama function (String name) {
//    return name.toUpperCase();
//  }

// atau
//  String toLowerCase(String name) {
//    return name.toLowerCase();
//  }

// atau
//var toLowerCase(String name){
//    return name.toLowerCase();
//  }

//skrg jadi gini klo anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

//atau
//  var LowerFunction = (String name){
//    return name.toLowerCase();
//  }

  var lowerFunction = (String name) => name.toLowerCase(); //short expression

  var result1 = upperFunction('Riza'); //cara manggil
  print(result1);

  var result2 = lowerFunction('Riza');
  print(result2);
}
