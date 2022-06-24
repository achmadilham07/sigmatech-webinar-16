import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column Page"),
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: const [
            Icon(Icons.share),
            Icon(Icons.thumb_up, size: 100),
            Icon(Icons.thumb_down),
          ],
        ),
      ),
    );
  }
}
