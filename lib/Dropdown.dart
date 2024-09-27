import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DropdownExample(),
    );
  }
}

class DropdownExample extends StatefulWidget {
  @override
  _DropdownExampleState createState() => _DropdownExampleState();
}

class _DropdownExampleState extends State<DropdownExample> {
  String? selected; // Ini bisa berubah, jadi tidak perlu final
  final List<String> languages = ['Bahasa Indonesia', 'English', 'Japanese'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Favorite Lamguange')),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text('Languange:'),
            const SizedBox(width: 8),
            DropdownButton<String>(
              value: selected,
              icon: const Icon(Icons.arrow_downward),
              iconSize: 20,
              style: const TextStyle(color: Colors.black),
              underline: Container(
                height: 2,
              ),
              hint: const Text('Pick your favorite language'),
              items: languages.map((String language) {
                return DropdownMenuItem<String>(
                  value: language,
                  child: Text(language),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  selected = newValue; // Perbarui nilai yang dipilih
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
