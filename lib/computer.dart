class Computer {
  // properties
  String owner;
  int yearPurchased;

  Computer(this.owner, this.yearPurchased);  // constructor

  // method
  void describe() {
    print("$owner owns this computer from $yearPurchased");
  }
}
