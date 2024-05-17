import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Chuleta",
    image: "assets/carne4-removebg-preview.png",
    color: const Color(0xffc9a6ea),
  ),
  Category(
    name: "Durazno",
    image: "assets/Frutas1-removebg-preview.png",
    color: const Color(0xffc9a6ea),
  ),
  Category(
    name: " Platano",
    image: "assets/fruta7-removebg-preview.png",
    color: const Color(0xffc9a6ea),
  ),
  Category(
    name: "Chuleta",
    image: "assets/carnessssss-removebg-preview.png",
    color: const Color(0xffc9a6ea),
  ),
  Category(
    name: "Melon",
    image: "assets/frutas6-removebg-preview.png",
    color: const Color(0xffc9a6ea),
  ),
];
