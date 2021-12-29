//hanya satu baris, tdk butuh kurung, tdk butuh kunci return

//biasanya
//int sum(int first, int second){
//return first + second;
//}

int sum(int first, int second) => first + second; //cara cepat
void main() {
  var total = sum(11, 8);
  print(total); //cara 1

  print(sum(11, 11)); //cara 2
}
