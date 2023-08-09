import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: MediaQuery.of(context).size.width >550 ? 250 : 100,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "assets/images/app.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
