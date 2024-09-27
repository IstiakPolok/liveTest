class Car {
  // public properties
  String brand;
  String model;
  int year;

  // constructor
  Car(this.brand, this.model, this.year);

  // car age calculation method
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}