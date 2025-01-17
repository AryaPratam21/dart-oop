class Montor {
  String? merk;
  String? model;
  int? tahun;

  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Montor montorSaya = Montor();
  
  montorSaya.merk = "Honda";
  montorSaya.model = "CBR 150R";
  montorSaya.tahun = 2021;

  print("Merk: ${montorSaya.merk}");
  print("Model: ${montorSaya.model}");
  print("Tahun: ${montorSaya.tahun}");

  montorSaya.klakson();
}
