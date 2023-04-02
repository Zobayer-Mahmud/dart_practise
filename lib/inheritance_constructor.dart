class Laptop {
  // Constructor
  Laptop({required String lname, color}) {
    print("Laptop constructor");
    print("Name: $lname");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook({required String name, color, price})
      : super(lname: name, color: color) {
    print("Price: $price");
  }
}

class Mac extends MacBook {
  Mac({required String n, c, p}) : super(name: n, color: c, price: p) {}
}
