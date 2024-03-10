import "dart:io";

void main() {
    print("\nList<int> numberList = [1, 2, 3, 4, 5]");
  List<int> numberList = [1, 2, 3, 4, 5];
  List dynamicList = [1, 'Informatika', true]; //List<dynamic>
  var allList = [numberList, dynamicList];
  print(allList);
  var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites = [buah, hewan];
  print(allFavorites);
  print([...buah, ...hewan]);
}
