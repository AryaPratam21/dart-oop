// Class induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama mengeluarkan suara.');
  }
}

// Class anak Kucing yang mewarisi dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama, yang memiliki jenis bulu $jenisBulu, mengeong.');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucingSaya = Kucing('Kitty', 'Pendek');
  
  // Memanggil metode suara()
  kucingSaya.suara(); // Output: Kitty, yang memiliki jenis bulu Pendek, mengeong.
}
