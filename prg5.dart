// 5.	Create a function that takes a list of integers and returns the sum of all even numbers in the list.

// Use a for loop to iterate through the list.
int sumEvenNumbers(List<int> numbers) {
  int sum = 0;
  for (var num in numbers) {
    if (num % 2 == 0) sum += num;
  }
  // Return the total sum of even numbers
  return sum;
}

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  print("Sum of even numbers: ${sumEvenNumbers(nums)}");
}
