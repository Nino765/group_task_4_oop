import 'product.dart';

class Food implements Product {
  final String name;
  final String expiryDate;
  final double price;

  Food(this.name, this.expiryDate, this.price);

  @override
  void displayDetails() {
    print('[Food] $name - Expires on: $expiryDate - Price: ₱$price');
  }
}
