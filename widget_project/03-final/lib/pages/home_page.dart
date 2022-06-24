import 'package:flutter/material.dart';
import 'package:widget_project/pages/image_page.dart';
import 'package:widget_project/pages/listview_page.dart';

import 'column_page.dart';
import 'container_page.dart';
import 'row_page.dart';

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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerPage(),
                  ),
                );
              },
              child: const Text("Container"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RowPage(),
                  ),
                );
              },
              child: const Text("Row"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColumnPage(),
                  ),
                );
              },
              child: const Text("Column"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ImagePage(),
                  ),
                );
              },
              child: const Text("Image"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ListViewPage(),
                  ),
                );
              },
              child: const Text("ListView"),
            ),
          ],
        ),
      ),
    );
  }
}
