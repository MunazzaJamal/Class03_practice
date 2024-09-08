void main() {
  num num1 = 0;
  num num2 = 1;
  num num3 = 2;
  num a = num1++ + ++num2;
  num b = ++num1 - num3++;
  num c = (--num3 + num1++) + (a++ - b--);
  num d = (--num3 + num1++) + (++c - c--);
  num e = a + c - (a++ - --b) + ++d;
  print(++a + (e--) - (++b));
}
