import 'package:flutter/material.dart';

void main() => runApp(Updates());

class Updates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Delete")),
        body: Container(
          child: Column(
            children: [TextField()],
          ),
        ),
      ),
    );
  }
}
