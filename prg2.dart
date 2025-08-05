// 2.	 Write a Dart program that accepts a day of the week as input and prints whether it is a
// "Weekday" or "Weekend" using switch-case.

void main() {
  String day = 'Saturday';
  // Using switch-case to determine if the day is a Weekday or Weekend
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
    // If the input does not match any case
    // it will fall through to the default case.
    default:
      print('Invalid day input.');
  }
}
