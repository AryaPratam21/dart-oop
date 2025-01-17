// Abstract Class Bentuk
abstract class Bentuk {
  double hitungLuas(); // Metode abstrak
}

// Class Lingkaran yang merupakan turunan dari Bentuk
class Lingkaran extends Bentuk {
  double radius;

  Lingkaran(this.radius);

  @override
  double hitungLuas() {
    return 3.14 * radius * radius;
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(5);
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}'); // Output: Luas Lingkaran: 78.5
}
