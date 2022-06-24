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
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.2),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            alignment: Alignment.center,
            // transform: Matrix4.rotationZ(-0.2),
            child: Container(
              width: 50,
              height: 50,
              color: Colors.red,
              transform: Matrix4.rotationZ(0.2),
            ),
          ),
        ),
      ),
    );
  }
}
