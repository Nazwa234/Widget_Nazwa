import 'package:flutter/material.dart';

class Snack  extends StatelessWidget {
  const Snack ({super.key});

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

      body: ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              backgroundColor: Colors.pink,
              content: Text('Your request is successful')
              ),
          );
        },
        child: const Text('Open Snackbar'),
      ),
    );
  }
}