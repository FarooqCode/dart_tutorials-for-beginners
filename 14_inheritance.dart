

void main() {
  var germanSheferd = Dog();
  germanSheferd.age = 5;
  germanSheferd.breed = 'GermanShefer';
  germanSheferd.bark();
  print(germanSheferd.age);
  print(germanSheferd.breed);

  var russian = Cat();
  russian.age = 4;
  russian.breed = 'russian';
  russian.meow();
  print(russian.age);
  print(russian.breed);
}

class Animal {
  int? age;
  String? breed;
  void display() {
    print('This belongs to Animal Class');
  }
}

class Dog extends Animal {
  void bark() {
    
    print('Bhu bhu.......');
  }
}

class Cat extends Animal {
  void meow() {
    print('meow meow.......');
  }
}
