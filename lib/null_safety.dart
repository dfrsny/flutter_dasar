void main() {
  int? age;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'dian';
  String? nullname = name;
  print(nullname);
  int? nullPrice;
  if (nullPrice != null) {
    int price = nullPrice;
    print(price);
  }

  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber;
  print(nonNullableNumber);

  int? dataInt = 10;
  double? dataDouble = dataInt.toDouble();

  print(dataDouble);
}
