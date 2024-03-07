import "dart:io";

void main() {
  print("\nCONTROL FLOW UNTUK PERULANGAN WHILE");
  var i = 1;
  while (i <= 10) {
    stdout.write('$i ');
    ++i;
  }
  print("");

  print("\nCONTROL FLOW UNTUK PERULANGAN DO WHILE");
  do {
    i--;
    stdout.write('$i ');
  } while (i > 1);
  print("");
}
