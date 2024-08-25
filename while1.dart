void main() {
  int Evensum = 0;
  int Oddmult = 1;
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      Evensum += i;
    } else {
      Oddmult *= i;
    }
    i++;
  }

  print("sum of even no between 1 to 10 : $Evensum ");
  print("multiplication of odd no between 1 to 10 :$Oddmult");
}
