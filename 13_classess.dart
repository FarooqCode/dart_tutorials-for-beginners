void main() {
  Houses house1 = Houses(1, 4, 'bricks', 'Tiles');
  print(house1.no_of_doors);
  print(house1.no_of_walls);

  var house2 = Houses(2, 4, 'bircks', 'Tiles');
  print(house2.type_of_roof);
}

class Houses {
  int? no_of_doors;
  int? no_of_walls;
  String? type_of_walls;
  String? type_of_roof;

  Houses(int? no_of_doors, int? no_of_walls, String? type_of_walls,
      String? type_of_roof) {
    this.no_of_doors = no_of_doors;
    this.no_of_walls = no_of_walls;
    this.type_of_walls = type_of_walls;
    this.type_of_roof = type_of_roof;
  }
}









// // Dart program to show hierachical inheritance
  
// // Creating a parent class
// class Animal{
//     // Creating an attribute
//     String breed;
//   // Creating a function
//   void display(){
//     print("This is the Animal class called Parent class");
//   }
// }

// // Creating Child class
// class Cat extends Animal{
//   // Creating a function
//   void meow(){
//       print("$breed meow everytime.");
//   }
// }
  
// // Creating another child class
// class Dog extends Animal{
//   // Creating a function
//   void bark(){
//       print("$breed barks !!!");
//   }
// }
// void main() {
//   // Creating an object of class Cat
//   var cat = Cat();
//   cat.breed = "Maine Coon";
//   cat.meow();

//   // Creating an object of class Dog
//   var dog = Dog();
//   dog.breed = "Dachsador";
//   dog.bark();

//   // Creating an object of the superclass Animal
//   var animal = Animal();
//   animal.display();
// }