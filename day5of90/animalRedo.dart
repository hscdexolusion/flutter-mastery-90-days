class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {
    print("I am an Animal");
  }

  Animal.newborn(String name) : this(name, 0);
}

void makeAnimalSpeak(Animal Animal) {
  Animal.speak();
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
  String breed;
  bool isIndoor;

  Cat(String name, int age, this.breed, this.isIndoor) : super(name, age);

  @override
  void speak() {
    print('Meow! I am a $name');
  }
}

void main() {
  List<Animal> AnimalLoop = [
    Dog('Bingo', 5, 'GermanShepherd'),
    Cat('Kwao', 3, 'Indian Shepherd', true),
    Animal.newborn('Baby'),
  ];

  AnimalLoop.forEach((animal) {
    animal.speak();
  });
}
