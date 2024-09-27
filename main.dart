import 'Car.dart';

void main() {
  // Create an instance of Car
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Display the car's information and age
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}