class Vehicle {
  String _model;
  int _year;

  // Konstruktor
  Vehicle(this._model, this._year);

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle("Default Model", 0); // Menggunakan konstruktor untuk inisialisasi awal
  vehicle.model = "Honda";
  vehicle.year = 2021;
  print(vehicle.model); // Output: Toyota
  print(vehicle.year);  // Output: 2019
}
