import 'class.dart';
import 'property_method.dart';
import 'inheritance.dart';

void main() {
  print("INI CLASS 1");
  var kucing = Hewan('Ketty', 2, 3.2);
  kucing.makan();
  kucing.tidur();
  print("berat kucing adalah :${kucing.berat}");

  print("INI CLASS 2");
  var animal = Animal("Samsudin", 2, 3.5);

  print(animal.berat);
  animal.namaNih = "Yafi";

  print("INI CLASS 3");
  var meong = Meong("yafi", 2, 3.5, "oren");
  meong.jalan();
}
