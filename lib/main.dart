// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './home_text.dart';
import './icon_column.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_literals_to_create_immutables
          actions: <Widget>[
            Icon(Icons.notifications, color: Colors.black),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.shopping_cart, color: Colors.black),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.settings, color: Colors.black),
            SizedBox(
              width: 15,
            ),
          ],
          backgroundColor: const Color(0xff4cb050),
          title: Padding(
            padding: const EdgeInsets.only(left: 0),
            child: BasicText(),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              "assets/images/my_app_icon.png",
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              HomeText(),
              Image.asset(
                'assets/images/profile.png',
                width: 200.0,
                height: 200.0,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 28,
              ),
              Divider(
                color: const Color(0xff4cb050),
                thickness: 2,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Today\'s Report',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                color: const Color(0xff4cb050),
                thickness: 2,
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  IconColumn(),
                  SizedBox(
                    width: 50,
                  ),
                  IconColumn2(),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color(0xff4cb050),
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
