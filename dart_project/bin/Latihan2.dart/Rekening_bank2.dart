class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  // Metode untuk menyetor uang ke rekening
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp $jumlah, Saldo sekarang: Rp $_saldo');
    } else {
      print('Jumlah setoran harus lebih dari nol.');
    }
  }

  // Metode untuk menarik uang dari rekening
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik: Rp $jumlah, Saldo sekarang: Rp $_saldo');
    } else if (jumlah > _saldo) {
      print('Saldo tidak mencukupi untuk menarik Rp $jumlah.');
    } else {
      print('Jumlah penarikan harus lebih dari nol.');
    }
  }

  // Getter untuk saldo
  double get saldo => _saldo;
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekeningSaya = RekeningBank(1000000);

  // Melakukan beberapa transaksi
  rekeningSaya.setor(500000);   // Setor: Rp 500000, Saldo sekarang: Rp 1500000
  rekeningSaya.tarik(300000);   // Tarik: Rp 300000, Saldo sekarang: Rp 1200000
  rekeningSaya.tarik(2000000);  // Saldo tidak mencukupi untuk menarik Rp 2000000.
  rekeningSaya.setor(-100000);  // Jumlah setoran harus lebih dari nol.
  print('Saldo akhir: Rp ${rekeningSaya.saldo}');  // Saldo akhir: Rp 1200000
}
