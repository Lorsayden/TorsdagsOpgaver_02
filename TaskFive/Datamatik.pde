void setup() {

  //ekstra unødig kode fjernet for læsbarhed
  
  Student lasse = new Student("Lasse", 34, false, 1);
  Student tina = new Student("Tina", 29, true, 1);

  boolean areClassmates = isClassmates(lasse, tina);
  if(areClassmates){
     print(lasse.name + " and " + tina.name + " are classmates.");
  } else print(lasse.name + " and " + tina.name + " are not classmates.");
}

boolean isClassmates(Student lasse, Student tina) {

  if (lasse.datamatikerTeam == tina.datamatikerTeam) {
    return true;
  }else return false;
}
