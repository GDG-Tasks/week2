class Product{
  final String id;
  String name;
  double price;

  Product(this.name, this.price) : this.id = "P-001";
}

void main(){
  Product product = Product("Laptop", 999.99);
  print("Product ID: ${product.id}");
  print("Product Name: ${product.name}");
  print("Product Price: \$${product.price}");
}