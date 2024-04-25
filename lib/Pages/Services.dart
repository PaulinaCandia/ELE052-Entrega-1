import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Login.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Servicios"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.add_box,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Sommelier"),
            subtitle: Text("Armas y Municiones"),
            onTap: () {
              print("The Sommelier");

              final route = MaterialPageRoute(builder: (context) {
                return LoginPage();
              });
              Navigator.push(context, route);
            },
          ),
          Divider(
            thickness: 0.5,
            color: Colors.amberAccent,
            ),
            ListTile(
            leading: Icon(
              Icons.add_box,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Doctor"),
            subtitle: Text("Servicios medicos de urgencia"),
            onTap: () {
              print("The Doctor");
            },
          ),
          Divider(
            thickness: 0.5,
            color: Colors.amberAccent,
            ),
          ListTile(
            leading: Icon(
              Icons.add_box,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Tailor"),
            subtitle: Text("Trajes antibalas"),
            onTap: () {
              print("The Tailor");
            },
          ),
          Divider(
            thickness: 0.5,
            color: Colors.amberAccent,
            ),
          ListTile(
            leading: Icon(
              Icons.add_box,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Cleaners"),
            subtitle: Text("Servicios de limpieza"),
            onTap: () {
              print("The Cleaners");
            },
          ),
          Divider(
            thickness: 0.5,
            color: Colors.amberAccent,
            ),
        ],
      ),
    );
  }
}