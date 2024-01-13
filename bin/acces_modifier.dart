import 'data/product.dart';

void main(){
    var product = Product()
        ..id = '1'
        ..name = 'Chitato';
    // product._quantity = 10; tidak bisa diakses di beda file
    print(product.id);
    print(product.name);
}