// File: models/item.dart
class Item {
  String name;
  int price;
  String image; // ← atribut foto produk
  int stock; // ← atribut stok produk
  double rating; // ← atribut rating produk

  Item({
    required this.name,
    required this.price,
    required this.image,
    required this.stock,
    required this.rating,
  });
}
