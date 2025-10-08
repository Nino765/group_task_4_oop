import 'product.dart';
import 'clothing.dart';
import 'electronics.dart';

class ProductConsumer {
  final Product product;

  ProductConsumer(this.product);

  void showProduct() {
    print('Displaying product details...');
    product.displayDetails();
  }

  void purchaseProduct() {
    print('Purchasing product...');
    product.displayDetails();
  }
}

void main() {
  print('--- Demo: Clothing Product ---');
  var clothing = Clothing('T-Shirt', 'M', 499.99);
  var consumer1 = ProductConsumer(clothing);
  consumer1.showProduct();
  consumer1.purchaseProduct();

  print('\n--- Demo: Electronics Product ---');
  var electronics = Electronics('Samsung', 'Galaxy S24', 58999.99);
  var consumer2 = ProductConsumer(electronics);
  consumer2.showProduct();
  consumer2.purchaseProduct();
}
