void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intDouble = inputInt.toDouble();
  var doubleToInt = inputInt.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputInt.toDouble();

  print(intDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
}
