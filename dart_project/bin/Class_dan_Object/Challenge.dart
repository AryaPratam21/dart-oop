class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {

  Rumah rumahSaya = Rumah();
  
  rumahSaya.nama = "Rumah Idaman";
  rumahSaya.alamat = "Jl. Merpati No. 123, Jepara";
  rumahSaya.jumlahKamar = 3;

  rumahSaya.display();
}
