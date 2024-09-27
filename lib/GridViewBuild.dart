import 'package:flutter/material.dart';

class Letak extends StatelessWidget {
  const Letak({super.key});

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

      body: Expanded( 
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 185 / 243,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          children: [

            ...List.generate(
              6,
              (index) => Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 196, 213),
                  borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                  offset: Offset.zero,
                  blurRadius: 15.0,
                      ),
                    ]
                ),
              ),
            ),
          ],
            )
        ),
      );
  }
}