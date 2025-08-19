void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Dian');
  sayHello('Budi', 'Santoso');
  sayHello('Siti', 'Wulandari');
}
