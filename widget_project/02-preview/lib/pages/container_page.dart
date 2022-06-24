import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Page"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.amber,
        ),
      ),
    );
  }
}
