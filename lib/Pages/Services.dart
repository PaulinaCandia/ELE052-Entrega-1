import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Login.dart';
import 'package:flutter_application_1/Pages/Services/The_Cleaners.dart';
import 'package:flutter_application_1/Pages/Services/The_Doctor.dart';
import 'package:flutter_application_1/Pages/Services/The_Somelier.dart';
import 'package:flutter_application_1/Pages/Services/The_Tailor.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Servicios", style: TextStyle(color: Colors.black),),
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
                return The_SomelierPage();
              });
              Navigator.push(context, route);

              //final route = MaterialPageRoute(builder: (context) {
                //return LoginPage();
              //});
              //Navigator.push(context, route);
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
              final route = MaterialPageRoute(builder: (context) {
                return The_DoctorPage();
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
            title: Text("The Tailor"),
            subtitle: Text("Trajes antibalas"),
            onTap: () {
              print("The Tailor");
              final route = MaterialPageRoute(builder: (context) {
                return The_TailorPage();
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
            title: Text("The Cleaners"),
            subtitle: Text("Servicios de limpieza"),
            onTap: () {
              print("The Cleaners");
              
              final route = MaterialPageRoute(builder: (context) {
                return The_CleanersPage();
              });
              Navigator.push(context, route);
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