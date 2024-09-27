import 'package:flutter/material.dart';

class Tanggal extends StatelessWidget {
  const Tanggal({super.key});

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

      body: InkWell(
        onTap: () async {
          DateTime? pickedDate = await showDatePicker(
            context: context, 
            initialDate: DateTime.now(),
            firstDate: DateTime(2000), 
            lastDate: DateTime(2100),
            );
            debugPrint("pickedDate: $pickedDate");
        },
        child: TextFormField(
          initialValue: '2022-06-01',
          maxLength: 20,
          enabled: false,
          decoration: const InputDecoration(
            labelText: 'Birth date',
            labelStyle: TextStyle(
              color: Colors.blueGrey,
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blueGrey,
              ),
            ),
            suffixIcon: Icon(Icons.date_range),
            helperText: "What's your birth date?",
          ),
          onChanged: (value) {},
        ),
      ),
    );
  }
}