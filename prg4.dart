// 4.	Program in Dart that  finds simple interest .

void main() {
  double principal = 1000.0; // Principal amount
  double rate = 5.0; // Rate of interest per annum
  double time = 3.0; // Time in years

  // Calculate simple interest
  double simpleInterest = (principal * rate * time) / 100;
  print(
    'The simple interest for a principal of \$${principal}, rate of ${rate}% and time of ${time} years is: \$${simpleInterest}',
  );
}
