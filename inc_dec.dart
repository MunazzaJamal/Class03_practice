/*
Increment/Decrement are of two types
Pre and post
++num, --num (Pre-increment/ pre-decrement)
num1++, num1-- (Post-increment/ post-decrement)
*/
void main() {
  num num1 = 0;
  print(++num1); //first add then print (0+1 = "1")
  print(num1++); //first print then add ("1" 1+1 = 2)
  print(--num1); //first subract then print  (2-1 = "1")
  print(num1--); //first subtract then print ("1" 1-1 = 0)
  print(num1); //print 0
}
