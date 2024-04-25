import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Services/The_Cleaners.dart';
import 'package:flutter_application_1/Pages/Services/The_Doctor.dart';
import 'package:flutter_application_1/Pages/Services/The_Somelier.dart';
import 'package:flutter_application_1/Pages/Services/The_Tailor.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 39, 39),
      appBar: AppBar(
        title: Text("Servicios", style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.wine_bar,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Sommelier", style: TextStyle(color: Colors.white),),
            subtitle: Text("Armas y Municiones", style: TextStyle(color: Colors.white),),
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
              Icons.medical_information,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Doctor", style: TextStyle(color: Colors.white),),
            subtitle: Text("Servicios medicos de urgencia", style: TextStyle(color: Colors.white),),
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
              Icons.cut,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Tailor", style: TextStyle(color: Colors.white),),
            subtitle: Text("Trajes antibalas", style: TextStyle(color: Colors.white),),
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
              Icons.cleaning_services,
              color: Colors.amber,
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text("The Cleaners", style: TextStyle(color: Colors.white),),
            subtitle: Text("Servicios de limpieza", style: TextStyle(color: Colors.white),),
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