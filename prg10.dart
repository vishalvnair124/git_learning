// 10.	Create a function greetUser({String name, int age}) that
// prints: "Hello [name], you are [age] years old." Use named and required parameters.

void greetUser({required String name, required int age}) {
  print("Hello $name, you are $age years old.");
}

void main() {
  greetUser(name: "Vishal", age: 23);
}
