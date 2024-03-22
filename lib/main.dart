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
      "Red and White",
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
        colors: [Colors.transparent, Colors.teal.shade200],
      ),
    ),
    child: Center(
      child: RichText(
        text: TextSpan(children: [
          const TextSpan(
            text: '           G',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              fontSize: 30,
              height: 1,
              letterSpacing: 5,

            ),
          ),
           TextSpan(
            text: 'R',
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              fontSize: 40,
              letterSpacing: 5,
            ),
          ),
          const TextSpan(
            text: 'APHICS\n',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,
            ),
          ),
           TextSpan(
            text: '  \t\tFLUTT',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,
            ),
          ),
           TextSpan(
            text: 'E',
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 40,
            ),
          ),
           TextSpan(
            text: 'R\n',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,

            ),
          ),
          const TextSpan(
            text: '     \t\t\t\tAN',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              fontSize: 30,
              height: 1,
              letterSpacing: 5,
            ),
          ),
          TextSpan(
            text: 'D',
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              fontSize: 40,
              letterSpacing: 5,
            ),
          ),
          const TextSpan(
            text: 'ROID\n',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,
            ),
          ),
          TextSpan(
            text: '\t\tDESIGN',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,
            ),
          ),
          TextSpan(
            text: '&',
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 40,
            ),
          ),
          TextSpan(
            text: 'DEVELOP',
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 1,
            ),
          ),
          TextSpan(
            text: '\n       \t\t\tW',
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              letterSpacing: 6,
              fontSize: 40,
              height: 1.5,
            ),
          ),
          const TextSpan(
            text: 'EB\n',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 2,
            ),
          ),
          TextSpan(
            text: "       \tFAS",
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 1,
            ),
          ),
         TextSpan(
            text: "H",
            style: TextStyle(
              color: Colors.red.shade700,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 40,
              height: 1.5,
            ),
          ),
          TextSpan(
            text: "ION\n",
            style: TextStyle(
              color: Colors.teal.shade900,
              fontWeight: FontWeight.w700,
              letterSpacing: 5,
              fontSize: 30,
              height: 1,
            ),
          ),
          const TextSpan(
              text: " \t\tANIMAT",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
                height: 1,
              )),
          TextSpan(
              text: "I",
              style: TextStyle(
                color: Colors.red.shade700,
                fontSize: 41,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.5,
                height: 1.5,
              )),
          const TextSpan(
              text: "ON\n",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                height: 1,
              )),
          TextSpan(
              text: "            I",
              style: TextStyle(
                color: Colors.teal.shade900,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.5,
                height: 1.5,
              )),
         TextSpan(
              text: "T",
              style: TextStyle(
                color: Colors.red.shade700,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
                height: 1.5,
              )),
          TextSpan(
              text: "A-CS+\n",
              style: TextStyle(
                color: Colors.teal.shade900,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                height: 1.5,
              )),
         const TextSpan(
              text: "       GAM",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                height: 1.5,
              )),
          TextSpan(
              text: "E",
              style: TextStyle(
                color: Colors.red.shade700,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
                height: 1.5,

              )),
        ]),
      ),
    ),
  );
}

