class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(this.merk, this.model, this.tahun);

  void cetakInfo() {
    print("Merk: $merk, Model: $model, Tahun: $tahun");
  }
}

void main() {
  Mobil mobil = Mobil("Toyota", "Avanza", 2020);
  mobil.cetakInfo();
}
