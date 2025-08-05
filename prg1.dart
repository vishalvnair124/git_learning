// 1.	Write a Dart program that takes a String, int, double, and bool, and prints a formatted
// sentence using string interpolation.

void main() {
  String name = 'Vishal';
  int age = 21;
  double height = 5.7;
  bool isStudent = false;
  // Using string interpolation to create a formatted sentence
  String sentence =
      'My name is $name, I am $age years old, my height is $height feet, and it is ${isStudent} that I am a student.';
  // Using string interpolation to format the sentence
  print(sentence);
}
