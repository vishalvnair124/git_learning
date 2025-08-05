// 2.	 Write a Dart program that accepts a day of the week as input and prints whether it is a
// "Weekday" or "Weekend" using switch-case.

void main() {
  String day = 'Saturday';

  switch (day) {
    case 'Monday':
    case 'Tuesday':
    case 'Wednesday':
    case 'Thursday':
    case 'Friday':
      print('$day is a Weekday.');
      break;
    case 'Saturday':
    case 'Sunday':
      print('$day is a Weekend.');
      break;
    default:
      print('Invalid day input.');
  }
}
