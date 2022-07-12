abstract class Human {
  void run();
}

class Boy extends Human {
  @override
  void run() {
    print('I am running');
  }
}

void main() {
  Boy b = Boy();
  b.run();

  // Human h1 = Human();
}
