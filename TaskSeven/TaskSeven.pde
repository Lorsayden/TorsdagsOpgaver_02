
void setup() {
  int a = 10;
  recursiveFunc(a);
}

void recursiveFunc(int x) {
  print(x + ", ");
  x--;
  if (x>0) {
    recursiveFunc(x);
  }
}
