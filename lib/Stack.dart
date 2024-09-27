import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tumpuk extends StatelessWidget {
  const Tumpuk({super.key});

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

      body: Stack( 
        clipBehavior: Clip.none,
        children: const [
          Icon(
            Icons.shopping_cart,
            size: 50,
          ),
          Positioned(
            top: -4.0,
            right: -4.0,
            child: CircleAvatar(
              radius: 10,
              backgroundColor: Colors.red,
              child: Text(
                '3',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}