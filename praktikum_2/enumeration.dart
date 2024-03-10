enum Pelangi { merah, jingga, kuning, hijau, biru, nila, ungu }

enum Status { Todo, In_Progress, In_Review, Done }

void main(List<String> args) {
  
  var pelangi1 = Pelangi.biru;
  print(pelangi1);
  print(Pelangi.values);
  print(Pelangi.kuning);
  print(Pelangi.biru.index); // OUTPUT
}
