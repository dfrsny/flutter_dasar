void main() {
  var nilai = 60;
  var uas = 80;
  if (nilai >= 70 && uas >= 70) {
    print("kamu lulus");
  } else if (nilai > 70 || uas >= 70) {
    print("nilai saja yang lulus");
  } else {
    print("kmu tidak lulus");
  }
}
