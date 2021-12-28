void main() {
  
  var nilaiAkhir = 90;
  var nilaiAbsen = 90;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // dan &
  //t t = t
  //semua tf ft ff = f
  var lulus1 = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;      
  print(lulus1);

  // atau |
  // semua tt tf ft = t
  //ff = f
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus2);

  //kebalikan ! sekedar kebalikan
  print(!true);
  print(!false);
}
