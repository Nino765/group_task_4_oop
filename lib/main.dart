import 'product.dart';
import 'clothing.dart';

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
}
