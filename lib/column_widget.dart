import 'package:flutter/material.dart';

class ColoumnWidget extends StatelessWidget {
  const ColoumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("widget Column"),
        ),
        body: Column(
          children: const [
            Text("Kolom 1"),
            Text("Kolom 2"),
            Text("Kolom 3"),
            Text("Kolom 4")
          ],
        ));
  }
}
