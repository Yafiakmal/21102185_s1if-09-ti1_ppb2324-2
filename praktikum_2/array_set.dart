import "dart:io";

void main() {
    
  print("\nSET");
  print("tidak ada nilai yang duplikat pada SET");
  print("bisa kita definisikan pada var dengan kurung kurawal{1,4,6,6}");
  var angkaSet = {1, 4, 6, 6};
  print(angkaSet);
  print(
      "atau bisa juga dengan Set<int> bilanganSet = new Set.from([1, 4, 6, 4, 1]);");
  Set<int> bilanganSet = new Set.from([1, 4, 6, 4, 1]);
  print(bilanganSet);
}
