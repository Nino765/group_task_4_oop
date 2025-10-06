import 'product.dart';

class Clothing implements Product {
  final String name;
  final String size;
  final double price;

  Clothing(this.name, this.size, this.price);

  @override
  void displayDetails() {
    print('[Clothing] $name - Size: $size - Price: ₱$price');
  }
}
