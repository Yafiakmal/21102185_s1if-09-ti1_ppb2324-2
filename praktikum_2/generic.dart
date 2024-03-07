List<int> bilangan = [1, 2, 3, 4, 5];
List<String> kata = ['Informatika', 'Flutter', 'Pemrograman'];
List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

Map<String, dynamic> jurusan = {
  'prodi': 'Informatika',
  'angkatan': 2020,
  "fakultas": "informatika",
};

void main(List<String> args) {
  print("data type dari bilangan adalah ${bilangan.runtimeType}");
  print("data type dari kata adalah ${kata.runtimeType}");
  print("data type dari dynamicList adalah ${dynamicList.runtimeType}");
  print("data type dari jurusan adalah ${jurusan.runtimeType}");
}
