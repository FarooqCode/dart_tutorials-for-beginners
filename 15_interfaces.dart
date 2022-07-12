void main() {
  var console = ConsolePrinter();
  console.filename();
  console.print_data();
}

class Printer {
  void print_data() {
    print('Print Data-------');
  }
}

class Files {
  void filename() {
    print('FileName');
  }
}

class ConsolePrinter implements Printer, Files {
  
  void print_data() {
    print('Console Print Data in this file');
  } 

  void filename() {
    print('Console File Name');
  }
}
