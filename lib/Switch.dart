import 'package:flutter/material.dart';

class Ganti extends StatefulWidget {
  const Ganti({super.key});

  @override
  _GantiState createState() => _GantiState();
  }

  class _GantiState extends State<Ganti> {
    bool isOn = false;
  

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

      body: Row(
        children: [
          const Text('Connect Instagram'),
          const SizedBox(
            width: 8,
          ),
          Switch(
            value: isOn, 
            onChanged: (bool? val) {
              if (val !=null) {
                setState(() {
                  isOn = val;
                });
              }
            },
          ),
        ],
      ),
  );
  } 
}