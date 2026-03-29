(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var angka = (10, 20);
  print('Record sebelum ditukar: $angka');

  var hasil = tukar(angka);
  print('Record setelah ditukar: $hasil');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Nazwa Azahra Audina', 244107060146);
  print(mahasiswa);

  var mahasiswa2 = ('Nazwa Azahra Audina', a: 244107060146, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}