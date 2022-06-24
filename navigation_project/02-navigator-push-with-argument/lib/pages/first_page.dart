import 'package:flutter/material.dart';

import 'second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Open page'),
          onPressed: () {
            // Navigate to second page when tapped.
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const SecondPage(
                     argument: "Pensil",
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}