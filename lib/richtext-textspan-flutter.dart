import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Text Example',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'Rich Text Example',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 28,
            ),
          ),
        ),
        body: bodyText(),
      ),
    ),
  );
}

Center bodyText() {
  return const Center(
    child: Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: ' Single ',
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 28,
            ),
          ),
          TextSpan(
            text: ' Line ',
            style: TextStyle(
              backgroundColor: Colors.teal,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 28,
            ),
          ),
          TextSpan(
            text: ' Multiple',
            style: TextStyle(
                fontSize: 24,
                letterSpacing: 2,
                color: Colors.orange,
                fontFamily: 'monospace',
                fontWeight: FontWeight.w600),
          ),
          TextSpan(
            text: ' Styles ',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.pink,
                fontStyle: FontStyle.italic),
          ),
        ],
      ),
    ),
  );
}