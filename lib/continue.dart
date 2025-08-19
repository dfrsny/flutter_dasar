void main() {
  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue; // Skip even numbers
    }
    // ketika kondisi if diatas terpenuhi, maka perulangan akan dilewati
    print('perulangan ke-$counter');
  }
}
