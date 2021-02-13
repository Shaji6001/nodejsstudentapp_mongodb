import 'package:flutter/material.dart';

void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  TextEditingController getname = TextEditingController();
  TextEditingController getadmissionno = TextEditingController();
  TextEditingController getrollno = TextEditingController();
  TextEditingController getcollege = TextEditingController();
  TextEditingController getaddress = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Login Page",
            style: TextStyle(fontSize: 20),
          ),
          backgroundColor: Colors.lightGreen[200],
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              TextField(
                controller: getname,
                decoration: InputDecoration(
                    hintText: "Enter Name", border: OutlineInputBorder()),
              ),
              TextField(
                controller: getadmissionno,
                decoration: InputDecoration(
                    hintText: "Admission No.", border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: getrollno,
                decoration: InputDecoration(
                    hintText: "Roll No.", border: OutlineInputBorder()),
              ),
              TextField(
                controller: getcollege,
                decoration: InputDecoration(
                    hintText: "College.", border: OutlineInputBorder()),
              ),
              TextField(
                controller: getaddress,
                decoration: InputDecoration(
                    hintText: "Address", border: OutlineInputBorder()),
              ),
              RaisedButton(
                onPressed: () {
                  var getName = getname.text;
                  var getAdmissionno = getadmissionno.text;
                  var getRollno = getrollno.text;
                  var getCollege = getcollege.text;
                  var getAddress = getaddress.text;
                  print(getName);
                  print(getAdmissionno);
                  print(getRollno);
                  print(getCollege);
                  print(getAddress);
                },
                child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
