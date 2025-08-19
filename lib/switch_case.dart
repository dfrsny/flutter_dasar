void main() {
  var nilaiUts = 90;
  var nialiUas = 73;
  var nilaiAkhir = nilaiUts + nialiUas;

  String nilai;
  if (nilaiAkhir / 2 >= 81) {
    nilai = 'A';
  } else if (nilaiAkhir / 2 >= 61) {
    nilai = 'B';
  } else if (nilaiAkhir / 2 >= 41) {
    nilai = 'C';
  } else if (nilaiAkhir / 2 >= 21) {
    nilai = 'D';
  } else {
    nilai = 'E';
  }
  switch (nilai) {
    case 'A':
      print("wow kamu dapat A!!");
      break;
    case 'B':
      print("bagus, kamu dapat B");
      break;
    case 'C':
      print("Hmmm sayang kmu dapat C, tapi cukup");
      break;
    case 'D':
      print('sayang, sepertinya kamu harus mengulang semester depan');
      break;
    case 'E':
      print('kamu ngapain saaj sih');
      break;
  }
}
