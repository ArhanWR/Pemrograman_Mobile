void main(List<String> arguments) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  print(tukar);

  // Record type annotation in a variable declaration:
  var mahasiswa = ('Arhan Windu Rizki Putra Budianto', 2141720227);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 'Arhan Windu Rizki Putra Budianto', b: 2141720227, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}