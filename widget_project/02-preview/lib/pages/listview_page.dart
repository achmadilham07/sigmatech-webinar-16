import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  ListViewPage({Key? key}) : super(key: key);

  final List<int> numberList = const <int>[1, 2, 3, 4, 5];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Page"),
      ),
      body: ListView(
        children: [
          for (final number in numberList)
            Text(
              "- Data $number -",
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 22,
              ),
            )
        ],
      ),
    );
  }
}
