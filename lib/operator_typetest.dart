void main() {
  dynamic variable = 100;
  if (variable is int) {
    var variableInt = variable as String;
    print(variable);
    print(variableInt);
  }
  print(variable);
}
