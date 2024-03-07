int add(int a, int b) {
  int total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  int total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

void main() {
  int total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  String greeting = greet();
  print("Greeting: $greeting");
  greetings();
}