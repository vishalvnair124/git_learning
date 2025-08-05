// 8.	Create a base class Vehicle with a method displayType(). Extend it with Car and Bike
// classes that override this method to show "This is a Car" and "This is a Bike".

class Vehicle {
  // Base class Vehicle with a method displayType
  void displayType() {
    print("This is a vehicle");
  }
}

class Car extends Vehicle {
  @override
  // Overriding displayType method in Car class
  // to show specific message for Car
  void displayType() {
    print("This is a Car");
  }
}

class Bike extends Vehicle {
  @override
  // Overriding displayType method in Bike class
  // to show specific message for Bike
  void displayType() {
    print("This is a Bike");
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bike = Bike();
  // Demonstrating polymorphism
  // Both Car and Bike can be treated as Vehicle.
  car.displayType();
  bike.displayType();
}
