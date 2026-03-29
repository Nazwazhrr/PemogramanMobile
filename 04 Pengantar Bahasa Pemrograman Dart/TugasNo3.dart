// Nomor 3 - Jenis Parameter Function

// 1. Positional Parameter
void tampil(String nama, int umur) {
  print('Positional: $nama, $umur');
}
// 2. Optional Positional Parameter
void tampil2(String nama, [int? umur]) {
  print('Optional: $nama, $umur');
}
// 3. Named Parameter
void tampil3({required String nama, int? umur}) {
  print('Named: $nama, $umur');
}
// 4. Default Parameter
void tampil4({String nama = 'Guest'}) {
  print('Default: $nama');
}

void main() {
  tampil('Nazwa', 20);

  tampil2('Nazwa');
  tampil2('Nazwa', 21);

  tampil3(nama: 'Nazwa', umur: 22);

  tampil4();
  tampil4(nama: 'Nazwa');
}