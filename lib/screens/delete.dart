import 'package:flutter/material.dart';

void main() => runApp(Delete());

class Delete extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Delete"),
        ),
        body: Container(),
      ),
    );
  }
}
