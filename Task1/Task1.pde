// 1.a 
void setup() {
  printSentence(); // Kalder metoden fra 1.b, som printer en besked
  callString("patata"); // Kalder metoden fra 1.c med en streng som argument
  printNameAndAge("Daud" , 21); // Kalder metoden fra 1.d med navn og alder som argumenter
}
// 1.b
void printSentence() {
  println(" Hello from the method "); // Printer "Hello from the method"
  
}

// 1.c 
void callString(String pat) { 
  println(pat); // Printer strengen, der modtages som parameter
  
}

// 1.d 
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old"); // Printer teksten "My name is <name>, I am <age> years old" med de modtagne parametre
}
