void main() {
  //menghentikan perulangan saat ini lalu melanjutkan ke perulangan selanjutnya
  for (var counter = 1; counter <= 88; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan ke - $counter');
  }
}
