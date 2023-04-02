class Lap {
  int price = 100;
  void show() {
    print("This is Lap show method");
  }
}

class MacLap extends Lap {
  int price = 1000;
  void show() {
    super.show();
    print("This is MacLap show method");

    print("Lap Price = ${super.price}");
    print("MacLap Price = $price");
  }
}
