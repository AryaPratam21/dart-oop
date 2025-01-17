class Laptop {
  String? merk;
  int? harga;

  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

void main() {
  Laptop laptop = Laptop();
  
  // Menggunakan variabel laptop
  laptop.merk = "Dell";
  laptop.harga = 15000000;

  print("Merk Laptop: ${laptop.merk}");
  print("Harga Laptop: ${laptop.harga}");
}
