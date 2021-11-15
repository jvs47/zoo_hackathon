import 'package:flutter/material.dart';
import '../views/article_view.dart';

class NewsTile extends StatelessWidget {
  final String content;
  final String imgUrl, title, desc, posturl;

  NewsTile({this.imgUrl, this.desc, this.title, this.content, this.posturl});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ArticleView(
                      postUrl: posturl,
                    )));
      },
      child: Stack(
        children: <Widget>[
          ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.network(
                imgUrl,
                width: 352.0,
                height: 175.0,
                fit: BoxFit.cover,
              )),
          Positioned(
            left: 7.0,
            top: 113.0,
            right: null,
            bottom: null,
            width: 318.0,
            height: 64.0,
            child: Text(
              title,
              maxLines: 2,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
