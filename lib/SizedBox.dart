import 'package:flutter/material.dart';

class Kotak extends StatelessWidget {
  const Kotak({super.key});

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

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "Size",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 2.0),
          Text(
            "Height 120",
            style: TextStyle(
              fontSize: 16.0,
              color: Color.fromARGB(255, 241, 117, 159),
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 2.0),
          Text(
            "Height 120",
            style: TextStyle(
              fontSize: 16.0,
              color: Color.fromARGB(255, 241, 117, 159),
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
  );
  }
}