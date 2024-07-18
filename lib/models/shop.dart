// ignore_for_file: prefer_final_fields

import 'package:e_commerce_app/models/product.dart';
import 'package:flutter/cupertino.dart';

class Shop extends ChangeNotifier {

  // products for sale
  final List<Product> _shop = [
    // product 1
    Product(
      name: "Sun-Glasses",
      price: 49.99,
      description: "Stylish sunglasses providing UV protection and a modern look.",
      imagePath: 'lib/assets/glasses.png'
    ),
    // product 2
    Product(
      name: "Air-Jordan-4",
      price: 244.99,
      description: "Classic Air Jordan 4, featuring a stylish design and superior comfort.",
        imagePath: 'lib/assets/Air-Jordan-4.png'
    ),
    // product 3
    Product(
      name: "Hoodie",
      price: 24.99,
      description: "Cozy and stylish hoodie, perfect for casual wear and ultimate comfort.",
        imagePath: 'lib/assets/hoodie.png'
    ),
    // product 4
    Product(
      name: "Watch",
      price: 149.99,
      description: "Elegant watch that combines precision craftsmanship with timeless style.",
        imagePath: 'lib/assets/watch.png'
    ),
  ];

  // user cart
  List<Product> _cart = [];

  // get product list
  List<Product> get shop => _shop;

  // get user cart
  List<Product> get cart => _cart;

  // add item to cart
  void addToCart(Product item) {
    _cart.add(item);
    notifyListeners();
  }

  // remove item from cart
  void removeFromCart(Product item) {
    _cart.remove(item);
    notifyListeners();
  }
}