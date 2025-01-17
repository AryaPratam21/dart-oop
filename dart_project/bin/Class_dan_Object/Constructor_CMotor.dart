class Montor {
    String? merk;
    String? model;
    int? tahun;

    Montor(String merk, String model, int tahun){
        this.merk = merk;
        this.model = model;
        this.tahun = tahun;
    }

    void klakson(){
        print("Beep! Bepp!");
    }
}

void main(){
    Montor montor2 = Montor("Honda","CBR 150R",2021);

    print(montor2.merk);
    print(montor2.model);
    print(montor2.tahun);
}