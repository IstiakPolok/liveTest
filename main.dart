import 'Car.dart';

void main() {
  // Create an instance of the Car
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Display the car's brand, model, year, and calculated age
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}