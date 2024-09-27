import 'package:flutter/material.dart';


class Isi extends StatelessWidget {
  const Isi ({super.key});

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
        height: 400,
        width: double.infinity,
        
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 248, 196, 213),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset.zero,
              blurRadius: 15.0,
            )
          ] 
        )
      )
    );
  }
}

