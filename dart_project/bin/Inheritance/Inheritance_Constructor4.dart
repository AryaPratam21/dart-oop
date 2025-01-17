// Parent Class
class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

// Child Class yang mewarisi dari Binatang
class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucingSaya = Kucing('Mamalia', 'Pendek');

  // Memanggil metode bersuara() dari parent class
  kucingSaya.bersuara();  // Output: Sebuah binatang dari jenis Mamalia bersuara.

  // Memanggil metode tidur() dari class Kucing
  kucingSaya.tidur();  // Output: Kucing tidur dengan nyenyak.

  // Menampilkan properti jenis dan jenisBulu
  print('Jenis binatang: ${kucingSaya.jenis}'); // Output: Jenis binatang: Mamalia
  print('Jenis bulu: ${kucingSaya.jenisBulu}'); // Output: Jenis bulu: Pendek
}
