void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 90;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // dan &
  var lulus1 = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus1);

  // atau |
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus2);

  //kebalikan !
  print(!true);
  print(!false);
}
