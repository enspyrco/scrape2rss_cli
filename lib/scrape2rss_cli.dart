import 'dart:convert';

import 'package:html/parser.dart';
import 'package:http/http.dart';

Future<String> scrapeLinks(String urlString) async {
  // Make a GET request with the url
  var client = Client();
  final response = await client.get(urlString);

  // Parse the html
  final document = await parse(response.body);
  final elements = document.querySelectorAll('td.title > a.storylink');

  final links = [];
  for (final element in elements) {
    links.add({
      'title': element.text,
      'href': element.attributes['href'],
    });
  }

  return json.encode(links);
}
