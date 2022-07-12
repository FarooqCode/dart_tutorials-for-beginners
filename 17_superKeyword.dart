 class Human {
   void run() {
    print("Human is running");
  }
}

class Man extends Human {
  void run() {
    super.run();
  }
}

void main() {
  Man m = new Man();
  m.run();
}
