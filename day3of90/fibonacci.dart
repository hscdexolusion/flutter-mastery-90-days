void main() {
  int a = 0;
  int b = 1;
  int n = 0;

  print(a);
  print(b);
  while (n < 100) {
    n = a + b;
    if (n > 100) {
      break;
    }
    print(n);
    a = b;
    b = n;
  }
}
