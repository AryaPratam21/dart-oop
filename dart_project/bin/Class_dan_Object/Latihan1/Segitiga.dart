class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga({required this.alas, required this.tinggi, required this.jenis});

  void cetakInfo() {
    print("Segitiga jenis: $jenis, Alas: $alas, Tinggi: $tinggi");
  }

  // Named constructor
  Segitiga.sikuSiku(double alas, double tinggi)
      : this(alas: alas, tinggi: tinggi, jenis: "Siku-siku");

  Segitiga.samaSisi(double sisi)
      : this(alas: sisi, tinggi: sisi, jenis: "Sama sisi");
}

void main() {
  Segitiga segitiga = Segitiga.sikuSiku(3, 4);
  segitiga.cetakInfo();
}
