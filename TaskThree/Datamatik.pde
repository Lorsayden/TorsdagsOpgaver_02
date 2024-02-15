void setup(){
  
  Teacher signe = new Teacher("Signe", 49, true);
  Student lasse = new Student("Lasse", 34, false, 3);
  Student tina = new Student("Tina", 29, true, 3);
  
  println(signe.name);
  println(lasse.name + " " + lasse.datamatikerTeam);
  println(tina.name + " " + tina.datamatikerTeam);
}
