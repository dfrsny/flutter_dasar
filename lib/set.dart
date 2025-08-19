import 'dart:ffi';

void main() {
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <Double>{};

  print(numbers);
  print(string);
  print(doubles);

  var names = <String>{};

  names.add("dian");
  names.add("febry");
  names.add("setyadi");
  names.add("setyadi");
  print(names);
  print(names.length);
  names.remove("febry");
  print(names);
}
