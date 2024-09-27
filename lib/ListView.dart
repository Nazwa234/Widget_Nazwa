import 'package:flutter/material.dart';

class Lihat extends StatelessWidget {
final List<String> categories = ['Rose', 'Tulip', 'Jasmine'];
Lihat({super.key});

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
        margin: EdgeInsets.only(top: 20.0),
        height: 100, 
        child: ListView(
        scrollDirection: Axis.horizontal,
          children: List.generate(
            categories.length,
            (index) {
              return GestureDetector(
                onTap: () {},
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 150),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink[100],
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 24,
                  ),
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  child: Text(
                    categories[index],
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}