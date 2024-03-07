class Animal {
  //ketika menggunakan underscore dibelakang variable maka artinya variable tersebut adalah private
  //untuk mengakses variable private perlu setter dan getter
  String _name = '';
  int _age = 0;
  double _weight = 0;

   Animal(this._name, this._age, this._weight); 

  // Setter
  //ketika kita melakukan setter maka kita bisa mengubah value dari private atribut
  set namaNih(String value) {
    if(value=="Akmal"||value=="Yafi"){
      _name = value;
    }
  }
  // Getter
  double get berat => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
