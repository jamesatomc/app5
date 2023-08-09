import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          // alignment: Alignment.topCenter,
          width: 300,
          height: 300,
          child: Text("james"),
          // color: Colors.yellowAccent,
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            border: Border.all(color: Colors.redAccent, width: 10),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.orange.withOpacity(0.8),
                spreadRadius: 5,
                blurRadius: 20,
                offset: Offset(3, 3)
              )
            ]
          ),
        ),
      ),
    );
  }
}
