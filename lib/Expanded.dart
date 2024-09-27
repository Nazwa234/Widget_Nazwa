import 'package:flutter/material.dart';

class Mengisi extends StatelessWidget {
  const Mengisi({super.key});

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

      body : Row( 
        children: const [
          Icon(Icons.arrow_back_ios),
          Expanded(
            child: Padding(
            padding: EdgeInsets.all(0.0),
            child: Text(
              'List CheckList',
              style: TextStyle(fontSize: 16),
            ),
          ),
          ),
          Icon(
            Icons.check,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}