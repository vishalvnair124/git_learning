// 6.	Create a class Animal with a method makeSound(). Create subclasses
// Dog and Cat that override makeSound(). Write a function that
// accepts an Animal and calls makeSound() —show polymorphism in action.

class Animal {
  // Base class Animal with a method makeSound
  // that can be overridden by subclasses.
  void makeSound() {
    print("Animal makes a sound");
  }
}

// Subclass Dog that overrides makeSound method
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

// Subclass Cat that overrides makeSound method
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

void playSound(Animal animal) {
  animal.makeSound();
}

void main() {
  playSound(Dog());
  playSound(Cat());
}
