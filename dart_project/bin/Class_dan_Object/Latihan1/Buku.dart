class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void cetakInfo() {
    print("Judul: $judul, Pengarang: $pengarang");
  }
}

void main() {
  Buku buku = Buku("Pemrograman Dart", "Akhmad Khanif Zyen");
  buku.cetakInfo();
}
