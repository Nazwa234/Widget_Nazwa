import 'package:flutter/material.dart';
import 'package:flutter_application_1/NavigatorPop.dart';

class PushWidget extends StatelessWidget {
  const PushWidget({super.key});

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
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                .push(MaterialPageRoute(builder: (context){
                  return const PopWidget();
                }));
              },
              child: const Text('Go to next Page'),
              ),
          ],
          ),
      ),
    );
}
}