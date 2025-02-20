void setup() {
  rekursivFunktion(10); // Kalder rekursivFunktion med startværdien 10
}

void rekursivFunktion(int number) { // Definere en rekursiv funktion der tæller ned til 0. 
  // 7.a 
  println(number); 
  
  // 7.b 
  number = number -1; // trækker 1 fra tallet 
  
  // 7.c 
  if (number >= 0) {
    rekursivFunktion(number); // Rekursivt kalder funktionen kalder sig selv
  } 
}
