boolean happy = true;
int a = 4;
int b = 7;
String messageInLowerCase = "dette er en lowercase string";
String messageCaseTest = "Dette er måske en string hvor det første bogstav er uppercase.";

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  int metodeEt = sum(a, b);
  String metodeTo = upperCaseMessage(messageInLowerCase);
  boolean metodeTre = upperTest(messageCaseTest);

  //2.e
  println("Summen af " + a + " og " + b +  " = " + metodeEt);
  println(metodeTo);
  println(messageCaseTest + " " + metodeTre);
}


//2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//2.b
int sum(int x, int y) {
  return x+y;
}

//2.c
String upperCaseMessage(String message) {
  return message.toUpperCase();
}

//2.d
boolean upperTest(String str) {
  return Character.isUpperCase(str.charAt(0));
}
