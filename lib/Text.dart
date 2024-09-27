import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

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
    body: Container( 
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Text(
              'Find the Most Beautiful Flower Here!',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
              ),
            )
          ],
        ),
    ),
    );
  }
}