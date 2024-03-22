import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Text Example',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Flutter Rich Text',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                text: '\t\t\t\tRichText helps to create\n',
                style: TextStyle(
                  color: Color(0xff818181),
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextSpan(
                text: 'Highlighted\n',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 60,
                ),
              ),
              TextSpan(
                text: 'Clickable',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.blue,
                ),
              ),
              TextSpan(
                text: ' ,',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.grey,
                ),
              ),
              TextSpan(
                text: ' Outlined Text',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.green,
                ),
              ),
              TextSpan(
                text: '\n\t\t\t\t\t\tSay Hi To Rich Text',
                style: TextStyle(
                  color: Color(0xff818181),
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ]),
          ),
        ),
      ),
    ),
  );
}

