import "class.dart";

class Meong extends Hewan { 
  String? warnaBulu;

  Meong(String nama, int umur, double berat, String warnaBulu): super(nama, umur, berat) { 
  this.warnaBulu = warnaBulu;
}

  
  void jalan() { 
    print('$nama berjalan'); 
  } 
  }