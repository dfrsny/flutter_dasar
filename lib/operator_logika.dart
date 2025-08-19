void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBAgus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBAgus);
  print(apakahNilaiAkhirBagus);
  var lulus = apakahNilaiAbsenBAgus && apakahNilaiAkhirBagus;
  if (lulus == !true) {
    print("kamu lulus");
  } else {
    print("kamu tidak lulus");
  }
}
