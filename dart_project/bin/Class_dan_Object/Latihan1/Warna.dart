class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void cetakInfo() {
    print("Warna - Red: $red, Green: $green, Blue: $blue");
  }
}

void main() {
  const Warna warna1 = Warna(255, 0, 0);  // Merah
  const Warna warna2 = Warna(0, 255, 0);  // Hijau
  const Warna warna3 = Warna(0, 0, 255);  // Biru

  warna1.cetakInfo();
  warna2.cetakInfo();
  warna3.cetakInfo();
}
