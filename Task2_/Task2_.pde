// 2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum( 5, 5));
  println(bigMan("alo"));
  println(litlleLetter("Biloba")); 
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

// 2.b

int sum(int a, int b) {
  int hsum = a + b;
  return hsum;
}

// 2. c
String bigMan(String word) {

  return word.toUpperCase();
}

// 2.d 
boolean litlleLetter(String letterU) {
  if (letterU.length() == 0) {
    return true; 
  
}
char let = letterU.charAt(0); 
return Character.isUpperCase(let);
}

// 2.e lavet
