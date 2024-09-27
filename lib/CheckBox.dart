import 'package:flutter/material.dart';

class Pilih2 extends StatefulWidget {
  const Pilih2({super.key});

  @override
  _Pilih2State createState() => _Pilih2State();
  }

  class _Pilih2State extends State<Pilih2> {
    bool? isChecked= false;

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
          Checkbox(
            value: isChecked, 
            activeColor: Colors.blue,
            onChanged: (val) {
              setState(() {
                if (val !=null) {
                isChecked = val;
              }
            });
            },
            ),
            const SizedBox(
              width: 4,
            ),
            const Text(
              'Agree Term & Conditions',
              style: TextStyle(
                decoration: TextDecoration.underline,
              ),
            ),
        ],
      ),
    );
  }
  }