import 'package:flutter/material.dart';

class Pilih extends StatefulWidget {
  const Pilih({super.key});

@override
  _PilihState createState() => _PilihState();
  }

  class _PilihState extends State<Pilih> {
    String? Sex;
  

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
          const Text('Gender :'),
          const SizedBox(
            width: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: 'Male',
                groupValue: Sex, 
                onChanged: (String? val) {
                  setState (() {
                    if (val != null) {
                      Sex = val;
                    }
                  });
                },
              ),
              const Text('Male')
            ],
          ),
          const SizedBox(
            width: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: 'Female', 
                groupValue: Sex, 
                onChanged: (String? val) {
                  setState(() {
                    if (val !=null) {
                      Sex = val;
                    }
                  });
                },
                ),
            ],
          ),
        ], 
      ),
    );
  }
}