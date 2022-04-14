import 'package:flutter/material.dart';

class BasicText extends StatelessWidget {
  const BasicText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(children: [
        TextSpan(
          text: 'Self Manage',
          style: TextStyle(
              fontFamily: 'Lobster', color: Colors.black, fontSize: 20),
        ),
        TextSpan(text: "\n"),
        TextSpan(
          text: '                Catch your Time!',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Lobster',
            fontSize: 10,
          ),
        )
      ]),
    );
  }
}

class HomeText extends StatelessWidget {
  const HomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xff4cb050),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Text(
              'There are no shortcuts to places worth going...',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
