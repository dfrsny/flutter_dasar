// void main() {
//   var names = <String>['Alice', 'Bob', 'Charlie'];
//   for (var i = 0; i < names.length; i++) {
//     print('Hello, name: ${names[i]}');
//   }
// }
// kode diatas tidak menggunakan for-in loop

void main() {
  var names = <String>['Alice', 'Bob', 'Charlie'];
  for (var name in names) {
    print('Hello, name: $name');
  }
  // kode diatas menggunakan for-in loop
}
