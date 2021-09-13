import 'dart:convert';
import 'dart:async';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import './category.dart';

class Api {
  Future getCategories() async {
    http.Response res = await http.get(
        'https://api.zipconnect.app/api/v1/category/60597fa4eb72561fb6bb064f');
    if (res.statusCode == 200) {
      List<dynamic> responseJson = json.decode(res.body);
      List category =
          responseJson.map((dynamic item) => Category.fromJson(item)).toList();
      return category;
    } else {
      throw "Cant get posts";
    }
  }
}
