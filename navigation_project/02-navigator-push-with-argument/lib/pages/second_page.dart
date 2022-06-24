import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String argument;
  const SecondPage({super.key, required this.argument});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Argument is $argument"),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first page when tapped.
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}
