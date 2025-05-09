// Mendefinisikan class Mobil
class Mobil {
  // Properti mobil
  String? merk;
  String? model;
  int? tahun;

  // Constructor untuk menginisialisasi nilai properti saat objek dibuat
  Mobil(String merk, String model, int tahun) {
    this.merk = merk;   // Menyimpan nilai merk yang diberikan
    this.model = model; // Menyimpan nilai model yang diberikan
    this.tahun = tahun; // Menyimpan nilai tahun yang diberikan
  }

  // Metode untuk membunyikan klakson
  void klakson() {
    print('Tin TIn'); // Menampilkan suara klakson
  }
}

void main() {
  // Membuat object mobilSaya dengan nilai properti yang diberikan
  Mobil mobilSaya = Mobil('Ferrari', 'F8 Tributo', 2020);

  // Menampilkan informasi mobilSaya
  print(mobilSaya.merk);  // Ferrari
  print(mobilSaya.model); // F8 Tributo
  print(mobilSaya.tahun); // 2020

  // Membuat object mobilKamu dengan nilai properti yang berbeda
  Mobil mobilKamu = Mobil('Lamborghini', 'Aventador', 2021);

  // Menampilkan informasi mobilKamu
  print(mobilKamu.merk);  // Lamborghini
  print(mobilKamu.model); // Aventador
  print(mobilKamu.tahun); // 2021

  // Memanggil metode klakson() pada objek mobilSaya
  mobilSaya.klakson(); // Output: Tin TIn
}
