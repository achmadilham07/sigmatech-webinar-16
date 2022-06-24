import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Page"),
      ),
      body: Container(
        color: Colors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
