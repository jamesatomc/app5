import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Text(
              "จิรพนธ์ วันใส",
              style: TextStyle(
                fontSize: 36,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                // fontStyle: FontStyle.italic,
                // fontFamily: "charm",
              ),
            ),
          ),
          Text(
            "จิรพนธ์ วันใส",
            style: TextStyle(
              fontSize: 36,
              color: Colors.amber,
              fontWeight: FontWeight.bold,
              // fontStyle: FontStyle.italic,
              // fontFamily: "charm",
            ),
          ),
        ],
      ),
    ));
  }
}
