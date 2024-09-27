import 'package:flutter/material.dart';

class PopWidget extends StatelessWidget {
  const PopWidget({super.key});

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
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Go back (pop)'),
              ),
          ],
          ),
      ),
    );
}
}