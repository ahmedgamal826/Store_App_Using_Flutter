import 'dart:convert';

import 'package:http/http.dart' as http;

import '../helper/api.dart';

class AllCategoriesServices {
  Future<List> getAllCategories() async {
    List<dynamic> data = await Api()
        .get(url: 'https://fakestoreapi.com/products/categories'); // request

    return data;
  }
}
