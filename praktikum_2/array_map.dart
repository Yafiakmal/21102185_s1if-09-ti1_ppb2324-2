import "dart:io";

void main() {
  print("\nMAP");
  print("Yaitu kumpulan key value");
  var kota = {
    'Semarang': 'Jawa Tengah',
    'Bandung': 'Jawa Barat',
    'Malang': 'Jawa Timur'
  };
  print("kita bisa mencetak MAP nya");
  print(kota);
  print("kita juga bisa mencetak salat satu nilai saja berdasarkan key");
  print({"- contoh : Semarang berada di Provinsi", kota["Semarang"]});
}
