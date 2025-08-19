void sayHello({String? firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Alice', lastName: 'Smith');
  sayHello(lastName: 'Johnson');
}


// pemanggilan fungsi dengan parameter bernama wajib dengan nama parameternya