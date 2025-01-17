class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "Nama Default", this.nim = "000000"});

  void cetakInfo() {
    print("Nama: $nama, NIM: $nim");
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.cetakInfo();
}
