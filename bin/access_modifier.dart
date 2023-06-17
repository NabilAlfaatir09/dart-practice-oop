import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";
  // product._quantity = 10; error: harus didalam file yg sama
  // product._getQuantity(); error
}
