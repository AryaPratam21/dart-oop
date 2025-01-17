// Class Induk
class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

// Class Turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class Turunan Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return (alas * tinggi) / 2;
  }
}

void main() {
  // Membuat objek dari class Persegi
  Persegi persegi = Persegi(4);
  print('Luas Persegi: ${persegi.hitungLuas()}'); // Output: Luas Persegi: 16.0

  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(3, 6);
  print('Luas Segitiga: ${segitiga.hitungLuas()}'); // Output: Luas Segitiga: 9.0
}
