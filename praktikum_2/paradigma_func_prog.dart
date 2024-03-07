//pure function
int sum(int angka1, int angka2) {
  return angka1 + angka2;
}

//recursion
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main(List<String> args) {
  print(sum(10, 20));
  print(fibonacci(6));
}
