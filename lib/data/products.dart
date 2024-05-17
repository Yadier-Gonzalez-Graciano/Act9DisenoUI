class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Mercado", image: "assets/mercado.png", price: 15),
  Product(name: "Panaderia", image: "assets/pan3.jpg", price: 15),
  Product(name: "Carniceria", image: "assets/carne1.jpg", price: 15),
  Product(name: "Limpieza", image: "assets/Limpieza.png", price: 15),
];
