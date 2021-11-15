import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../models/article.dart';
import 'dart:convert';

import '../helpers/security.dart';

class News {
  List<Article> news = [];
  List<Article> news1 = [];
  List<Article> news2 = [];
  List<Article> news3 = [];

  Future<void> getNews() async {
    List<String> keywords = [
      'wildlife',
      'wildlife+trafficking',
      'animal+trafficking',
      'conservation',
      'zebra+conservation',
      'rhino+conservation',
      'elephant+conservation',
      'big+cat+hunting',
    ];


    for (int i = 0; i < keywords.length; i++) {
      if (i < keywords.length - 1) {
        {
          if (keywords[i].contains('+')) {
            keywords[i] = keywords[i].replaceAll('+', '"AND"');
            keywords[i] = '("' + keywords[i] + '")' + 'OR';
          } else {
            keywords[i] = '"' + keywords[i] + '"' + 'OR';
          }
        }
      } else {
        if (keywords[i].contains('+')) {
          keywords[i] = keywords[i].replaceAll('+', '"AND"');
          keywords[i] = '("' + keywords[i] + '")';
        } else {
          keywords[i] = '"' + keywords[i] + '"';
        }
      }
    }

    String getKeywords = "";
    for (int i = 0; i < keywords.length; i++) {
      getKeywords += keywords[i];
    }
    String url = 'https://newsapi.org/v2/everything?q=' +
        getKeywords +
        '&excludeDomains=reuters.com' +
        '&pageSize=9' +
        '&apiKey=' +
        apiKey;

    var response = await http.get(Uri.parse(url));

    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element['urlToImage'] != null &&
            element['description'] != null &&
            element['content'] != null) {
          Article article = Article(
            title: element['title'],
            author: element['author'],
            description: element['description'],
            urlToImage: element['urlToImage'],
            publishedAt: DateTime.parse(element['publishedAt']),
            content: element["content"],
            articleUrl: element["url"],
          );
          news.add(article);
        }
      });
    }
    news1 = [news[0],news[1],news[2]];
    news2 = [news[3],news[4],news[5]];
    news3 = [news[6],news[7],news[8]];

  }
}
