import 'package:flutter/material.dart';

class Kolom extends StatelessWidget {
  const Kolom({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Pink Flower',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Rp 100.000',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 141, 137, 137),
                fontWeight: FontWeight.w400,
                letterSpacing: 1,
              ),
            ),
          ]
        ),
      ),
  );
  }
}