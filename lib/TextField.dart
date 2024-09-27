import 'package:flutter/material.dart';

class TeksIsi extends StatelessWidget {
  const TeksIsi({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyFlower!',
        style: const TextStyle(
          fontSize: 25,
        ),
        ),
        backgroundColor: const Color.fromARGB(255, 245, 74, 62).withOpacity(0.2),
      ),

      body: TextField(
        maxLength: 20,
        controller: textController,
        decoration: const InputDecoration(
          labelText: 'Name',
          labelStyle: TextStyle(
            color: Color.fromARGB(255, 252, 189, 210),
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 252, 189, 210),
            ),
          ),
          helperText: "What's your name?",
        ),
        onChanged: (value) {},
      ),
    );
  }
}