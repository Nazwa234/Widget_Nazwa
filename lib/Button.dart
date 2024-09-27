import 'package:flutter/material.dart';

class Tombol extends StatelessWidget {
  const Tombol({super.key});

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
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 247, 215, 225),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), 
                  
                ),
                shadowColor: 
                  Colors.grey[20],
                  elevation: 5.0,
              ),
              child: Text(
                "Add To Cart".toUpperCase(),
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),

      ),
      );
  }
}