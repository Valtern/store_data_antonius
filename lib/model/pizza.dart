class Pizza {
  final int id;
  final String pizzaName;
  final String description;
  final double price;
  final String imageUrl;
  final String crust; 

  Pizza({
    required this.id,
    required this.pizzaName,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.crust, 
  });

  factory Pizza.fromJson(Map<String, dynamic> json) {
    return Pizza(
      id: json['id'] ?? 0,
      pizzaName: json['pizzaname'] ?? '',
      description: json['description'] ?? '',
      price: (json['price'] ?? 0).toDouble(),
      imageUrl: json['imageurl'] ?? '',
      crust: json['crust'] ?? 'Original', 
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'pizzaname': pizzaName,
      'description': description,
      'price': price,
      'imageurl': imageUrl,
      'crust': crust, 
    };
  }
}