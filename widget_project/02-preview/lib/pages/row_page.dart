import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Page"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: const [
          Icon(Icons.share),
          Icon(Icons.thumb_up),
          Icon(Icons.thumb_down),
        ],
      ),
    );
  }
}
