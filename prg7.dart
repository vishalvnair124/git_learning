// 7.	Design a Student class with properties name, rollNo,
// and marks. Create objects and display details using a method.

class Student {
  String name;
  int rollNo;
  double marks;

  Student(this.name, this.rollNo, this.marks);

  void displayDetails() {
    print("Name: $name, Roll No: $rollNo, Marks: $marks");
  }
}

void main() {
  Student s1 = Student("Vishal", 101, 89.5);
  s1.displayDetails();
}
