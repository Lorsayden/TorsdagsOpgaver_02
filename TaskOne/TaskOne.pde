//1.a
void setup(){
  
  //1.b
  hello();
  
  //1.c
  String sent = "message from string reciever method";
  stringReciever(sent);
  
  //1.d
  String name = "Lasse";
  int age = 33;
  nameAndAge(name, age);
}

void hello(){
  println("Hello from the method");
  
}

void stringReciever(String recieved){
  println(recieved);
}

void nameAndAge(String myName, int myAge){
  println("My name is " + myName + ", i am " + myAge + " years old.");
}
