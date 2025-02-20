// 6.c 
void setup() {
  // Kalder selve funktionen divisible med divisor = 5
  divisible(1);
}
// 6.a
void divisible(int divisor) {
  // 6.b
  for (int i = 1; i <= 100; i++) { // For-løkke der kører fra 1 til 100
    if (i % divisor == 0) { // Tjekker om i er deleligt med divisor
      println(i); // Hvis ja, burde den udskrive i
    }
  }
}
