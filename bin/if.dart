void main() {
  var nilai = 90;
  var absen = 88;

  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }

  var nilai1 = 90;
  var absen1 = 80;

  if (nilai1 >= 80 && absen1 >= 80) {
    print('Nilai Anda A');
  } else if (nilai1 >= 70 && absen1 >= 70) {
    print('Nilai Anda B');
  } else if (nilai1 >= 60 && absen1 >= 60) {
    print('Nilai Anda C');
  } else if (nilai1 >= 50 && absen1 >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
