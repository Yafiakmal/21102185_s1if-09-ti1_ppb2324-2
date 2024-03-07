import "dart:io";

void main() {

  var name = 'Muhammad Yafi Akmal';
  var year = 2003;
  var bulan = ['Januari', 'Februari', 'Maret', 'April'];
  var image = {
    'buah': ['mangga'],
    'url': '//path/to/mangga.jpg'
  };
  String greetings = "hello dart";
  int year1 = 2023;
  print({name, year, bulan, image});
  print({greetings, year1});
}
