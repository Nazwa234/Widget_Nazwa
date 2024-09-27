import 'package:flutter/material.dart';

class Cakap extends StatelessWidget {
  const Cakap({super.key});

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
        onPressed: () async {
          await showDialog<void>(
            context: context, 
            barrierDismissible: true,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Info'),
                content: SingleChildScrollView (
                  child: ListBody
                  (children: const [
                    Text('Your order was placed!')
                  ],
                  ),
                  ),
                  actions: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red.withOpacity(1.0)
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                        child: const Text("Ok"),
                        ),
                    ],
              );
            },
            );
        },
        child: const Text('Open Dialog'),
      ),
  );
  }
}