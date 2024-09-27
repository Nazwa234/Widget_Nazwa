import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
final List<Color> colors = [
  Colors.red,
  Colors.green,
  Colors.blue,
];
  Circle({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://images.app.goo.gl/BZs5zTPNU7QnotRY6",
                ),
            ),
          Row(
            children: [
              ...List.generate(
                colors.length,
                (index) => CircleAvatar(
                  radius: 40,
                  backgroundColor: colors[index],
                ),
              ),
            ],
          )
          ]
        ),
      ),
    );
  }
}