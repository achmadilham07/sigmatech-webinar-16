import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  ListViewPage({Key? key}) : super(key: key);

  final List<int> numberList = List.generate(200, (index) => index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Page"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: numberList.map((number) {
          return Text(
            "- Data $number -",
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 22,
            ),
          );
        }).toList(),
      ),
    );
  }
}
