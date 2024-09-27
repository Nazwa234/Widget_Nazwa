import 'package:flutter/material.dart';

class Bungkus extends StatelessWidget {
  const Bungkus({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Color> colors = [
      Colors.red,
      Colors.green,
      Colors.blue,
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyFlower!',
        style: const TextStyle(
          fontSize: 25,
        ),
        ),
        backgroundColor: const Color.fromARGB(255, 245, 74, 62).withOpacity(0.2),
      ),

      body: Wrap(
        spacing: 20,
        runSpacing: 10,
        children: colors.map((colors) {
          return InkWell(
            onTap: () {},
            child: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.red),
                color: colors,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset.zero,
                    blurRadius: 15,
                  )
                ]
                ),
              ),
          );
        }).toList(),
      ), 
      );
  }
  }