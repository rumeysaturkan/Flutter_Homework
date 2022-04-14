import 'package:flutter/material.dart';

class IconColumn extends StatelessWidget {
  const IconColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Icon(
            Icons.library_books,
            size: 45,
            color: Colors.white,
          ),
        ),
        Text(
          'STUDY',
          style: TextStyle(
              fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 18,
        ),
        Text(
          '3 hours & 30 minutes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 13,
          ),
        ),
      ],
    );
  }
}

class IconColumn2 extends StatelessWidget {
  const IconColumn2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Icon(
            Icons.sports,
            size: 45,
            color: Colors.white,
          ),
        ),
        Text(
          'SPORTS',
          style: TextStyle(
              fontSize: 13, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 18,
        ),
        Text(
          '1 hours & 45 minutes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 13,
          ),
        ),
      ],
    );
  }
}
