class ProductModel {
  final int id;
  final String name;
  final String imageUrl;
  final String ratings;
  final String reviews;

  const ProductModel(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.ratings,
      required this.reviews});
}
