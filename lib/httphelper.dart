import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'model/pizza.dart';

class HttpHelper {
  final String _authority = 'dkv3v.wiremockapi.cloud';
  final String _path = 'pizzalist';
  final String _postPath = 'pizza';
  final String _putPath = 'pizza';
  final String _deletePath = 'pizza';

  Future<List<Pizza>> getPizzaList() async {
    final Uri url = Uri.https(_authority, _path);
    final http.Response result = await http.get(url);

    if (result.statusCode == HttpStatus.ok) {
      final jsonResponse = json.decode(result.body);
      final List<Pizza> pizzas =
          (jsonResponse as List).map((i) => Pizza.fromJson(i)).toList();
      return pizzas;
    } else {
      return [];
    }
  }

  Future<String> postPizza(Pizza pizza) async {
    final Uri url = Uri.https(_authority, _postPath);
    final String postBody = json.encode(pizza.toJson());
    
    final http.Response response = await http.post(
      url,
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: postBody,
    );

    if (response.statusCode == HttpStatus.created) {
      return response.body;
    } else {
      return 'Failed to post pizza: ${response.statusCode}';
    }
  }

  Future<String> putPizza(Pizza pizza) async {
    final Uri url = Uri.https(_authority, _putPath);
    final String putBody = json.encode(pizza.toJson());

    final http.Response response = await http.put(
      url,
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: putBody,
    );

    if (response.statusCode == HttpStatus.ok) {
      return response.body;
    } else {
      return 'Failed to put pizza: ${response.statusCode}';
    }
  }

  Future<String> deletePizza(int id) async {
    final Uri url = Uri.https(_authority, _deletePath);
    
    final http.Response response = await http.delete(
      url,
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: json.encode({'id': id}),
    );

    if (response.statusCode == HttpStatus.ok) {
      return response.body;
    } else {
      return 'Failed to delete pizza: ${response.statusCode}';
    }
  }
}