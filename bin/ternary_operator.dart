void main() {
  var nilai = 88;
  var ucapan = nilai >= 75
      ? 'Selamat Anda Lulus'
      : 'Silahkan coba lagi'; //ini ternary operator

  // ini bukan ternary operator
  //String ucapan;
  //if (nilai >= 75) {
  //ucapan = 'Selamat Anda Lulus';
  //}else{
  //ucapan = 'Silahkan coba lagi'
  //}

  print(ucapan);
}
