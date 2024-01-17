import "data/product.dart";



void main() {
  var product = Product.get();
  product.id = '1';
  product.name = 'Laptop';
  print(product);
  print(product.toString());
}
