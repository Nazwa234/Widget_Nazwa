import 'package:flutter/material.dart';

class Pad extends StatelessWidget {
  const Pad({super.key});

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
        height: 500,
        width: 300,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(border: Border.all()),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(padding: EdgeInsets.only(
              left: 20,
              top: 30,
              bottom: 40,
            ),
            child: Text(
              'Categories',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            )
          ],
        )
      )
    );
  }
}