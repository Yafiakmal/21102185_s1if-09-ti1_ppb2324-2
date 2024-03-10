Future<String> getProduct() {
  return Future.delayed(
    Duration(seconds: 3), () {
    return 'Matcha Latte';
  });
}

void main() {
  getProduct().then((value) {
    print('You product: $value');
  });
  print('Getting your product...');
}
