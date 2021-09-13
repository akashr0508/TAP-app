import 'package:flutter/foundation.dart';

class Category {
  final int id;
  final String name;
  final String category;
  final String date;
  final String slug;
  final String v;
  final String image;

  Category({
    this.id,
    this.name,
    this.category,
    this.date,
    this.slug,
    this.v,
    this.image,
  });
  // Category.initial()
  //     :data=,
  //     id = 0,
  //       name = '',
  //       category = '',
  //       date = '',
  //       slug = '',
  //       v = '',
  //       image = '';

  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['_id'],
      name: json['name'],
      category: json['category'],
      date: json['date'],
      slug: json['slug'],
      v: json['v'],
      image: json['image'],
    );
  }
}
