void main(List<String> args) {
  var nilaAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;

  print(!lulus);
}
