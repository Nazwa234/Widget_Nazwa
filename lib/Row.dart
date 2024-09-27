import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Baris extends StatelessWidget {
  const Baris({super.key});

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

      body: Row( 
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.pink[100],
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios),
            ),
          ),
          const Text(
            "Detail",
            style:TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              size: 32.0,
            ),
            ),
        ]
        ),
      );
  }
}