import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            height: 500,
            color: Colors.blue,
          ),
          Positioned(
            right: 20,
            left: 20,
            bottom: 50,
            child: Container(
              height: 200,
              width: 100,
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );
  }
}
