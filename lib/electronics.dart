import 'product.dart';

class Electronics implements Product {
  final String brand;
  final String model;
  final double price;

  Electronics(this.brand, this.model, this.price);

  @override
  void displayDetails() {
    print('[Electronics] $brand $model - Price: ₱$price');
  }
}
