class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print('I am an animal class');
  }

  Animal.newborn(String name) : this(name, 0);

  void makeAnimalSpeak(Animal animal) {
    animal.speak();
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void speak() {
    print('Woof! I am a $name');
  }
}

class Cat extends Animal {
  bool isIndoor = true;

  Cat(String name, int age, this.isIndoor) : super(name, age);

  @override
  void speak() {
    print('Meow! I am a $name');
  }
}

void main() {
  List<Animal> AnimalLoop = [
    Dog('Max', 3, 'Golden Retriever'),
    Cat('Fluffy', 2, true),
    Animal.newborn('Baby'),
  ];

  AnimalLoop.forEach((animal) {
    animal.speak();
  });
}
