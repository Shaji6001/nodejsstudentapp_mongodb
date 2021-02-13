import 'package:flutter/material.dart';
import 'package:flutter_app_studentwithmongodb/screens/login.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            arrowColor: Colors.red[100],
            currentAccountPicture: CircleAvatar(
              foregroundColor: Colors.amber,
            ),
            accountEmail: Text("shaji@gmail.com"),
          ),
          ListTile(
            trailing: Icon(Icons.people),
            title: Text(
              "New User",
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginPage()));
            },
          ),
          ListTile(
            trailing: Icon(Icons.update),
            title: Text("Update", style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            trailing: Icon(Icons.delete),
            title: Text("Delete", style: TextStyle(fontSize: 20)),
          ),
          ListTile(
            trailing: Icon(Icons.search),
            title: Text("Search", style: TextStyle(fontSize: 20)),
          )
        ],
      ),
    );
  }
}
