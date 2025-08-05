// 9.	Write a class Calculator with a method add() that behaves differently when
// passed 2 or 3 numbers (simulate overloading using optional parameters).

class Calculator {
  // Method to add two or three numbers
  // using optional parameters.
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    }
    return a + b;
  }
}

void main() {
  // Creating an instance of Calculator
  // and demonstrating the add method with both 2 and 3 parameters.
  Calculator calc = Calculator();
  print("Add 2 numbers: ${calc.add(5, 10)}");
  print("Add 3 numbers: ${calc.add(5, 10, 15)}");
}
