import 'package:flutter/material.dart';
import 'package:flutter_app_studentwithmongodb/screens/mydrawer.dart';

void main() => runApp(StudentappMongodb());

class StudentappMongodb extends StatefulWidget {
  @override
  _StudentappMongodbState createState() => _StudentappMongodbState();
}

class _StudentappMongodbState extends State<StudentappMongodb> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Student App",
            style: TextStyle(fontSize: 20),
          ),
          backgroundColor: Colors.lightGreen[100],
          centerTitle: true,
        ),
        body: Container(),
        drawer: Mydrawer(),
      ),
    );
  }
}
