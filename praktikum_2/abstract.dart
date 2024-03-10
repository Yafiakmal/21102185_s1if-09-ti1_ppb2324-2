abstract class Hewan {
  //abstract artinya class ini hanya dapat diturunkan, tidak dapat dibuat menjadi objek
  String? nama;
  int? umur;
  double? berat;
  // ...
  Hewan(this.nama, this.umur, this.berat);
}

void main() {
  var Kucing = Hewan("ayam jago", 3, 1.9);
}
