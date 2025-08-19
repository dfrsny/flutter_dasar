void main() {
  List<int> listInt = [];

  var listString = <String>[];
  print(listInt);
  print(listString);

  var names = [];
  names.add("dian");
  names.add("febry");
  names.add("setyadi");
  print(names[0]);
  print(names.length);

  names.removeAt(1);
  print(names.length);
  print(names[1]);

  names[0] = "febry";
  print(names);
}
