import "dart:io";

void main() {
  print("enter the no:");
  int num = int.parse(stdin.readLineSync()!);
  int i = num;
  int revnum = 0;
  while (i > 0) {
    int val = i % 10;

    revnum = revnum * 10 + val;
    i = i ~/ 10;
  }
  if (revnum == num) {
    print("$num is pallindrome no.:");
  }
}
