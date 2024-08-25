void main() {
  int num = 123;
  int revnum = 0;
  while (num > 0) {
    int x = num % 10;
    revnum = revnum * 10 + x;
    num = num ~/ 10;
  }
  print(revnum);
}
