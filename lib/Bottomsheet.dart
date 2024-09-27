import 'package:flutter/material.dart';

class Bawah extends StatelessWidget {
  const Bawah({super.key});

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
          await showModalBottomSheet<void>(
            context: context, 
            builder: (BuildContext context) {
              return Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text ('Your order was placed!'),
                      const SizedBox(
                        height: 20.0,
                      ),
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
                  ),
                ),
              );
            },
          );
        },
        child: const Text('Open BottomSheet'),
      ),
    );
  }
}