import 'package:flutter/material.dart';

class Aspek extends StatelessWidget {
  const Aspek({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyFlower!',
        style: const TextStyle(
          fontSize: 25,
        ),
        ),
        backgroundColor: const Color.fromARGB(255, 245, 74, 62).withOpacity(0.2),
      ),

      body: AspectRatio(
        aspectRatio: 180 / 240,
        child: Container(
          color: Colors.purple[100],
        )
      )
    );
  }
}