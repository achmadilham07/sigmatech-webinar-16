import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Container"),
            ),
             ElevatedButton(
              onPressed: () {},
              child: const Text("Row"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Column"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Image"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("ListView"),
            ),
          ],
        ),
      ),
    );
  }
}
