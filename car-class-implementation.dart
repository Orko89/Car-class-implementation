class Car {
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to calculate the age of the car
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  // Create an instance of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Display the car's brand, model, year, and calculated age
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Age: ${myCar.carAge()} years');
}