import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter app',
      home: SafeArea(
        child: Scaffold(
          appBar: appBarStyle(),
          body: bodyStyle(),
        ),
      ),
    ),
  );
}
AppBar appBarStyle() {
  return AppBar(
    backgroundColor: Colors.black,
    centerTitle: true,
    title: const Text(
      "🛍 List of Fruits",
      style: TextStyle(
        fontWeight: FontWeight.w700,
        color: Colors.white,
        letterSpacing: 2,
        fontSize: 25,
      ),
    ),
  );
}
Widget bodyStyle() {
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Colors.deepOrange.shade200,
          Colors.yellow.shade300
        ],
      ),
    ),
    child: Center(
      child: RichText(
        text: TextSpan(children: [
          const TextSpan(
            text: '🍎 Apple\n',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🍇 Greps\n',
            style: TextStyle(
              color: Colors.purpleAccent,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🍒 Cherry\n',
            style: TextStyle(
              color: Colors.purple,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🍓 Strawberry\n',
            style: TextStyle(
              color: Colors.pink,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          TextSpan(
            text: '🥭 Mango\n',
            style: TextStyle(
              color: Colors.orange.shade700,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🍍 Pineapple\n',
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          TextSpan(
            text: '🍋 Lemon\n',
            style: TextStyle(
              color: Colors.yellow.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🍉 Watermelon\n',
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
          const TextSpan(
            text: '🥥 Coconut\n',
            style: TextStyle(
              color: Colors.brown,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
              fontSize: 30,
              height: 2,
            ),
          ),
        ]),
      ),
    ),
  );
}
