import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Contracts.dart';
import 'package:flutter_application_1/Pages/Hotels.dart';
import 'package:flutter_application_1/Pages/Login.dart';
import 'package:flutter_application_1/Pages/Profile.dart';
import 'package:flutter_application_1/Pages/Services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
  
}

class _HomePageState extends State<HomePage> {
  int indice = 0;
  List<Widget> paginas = [ HotelsPage(), ContractsPage(), ServicesPage(), ProfilePage(), LoginPage()];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError()

    var scaffold = Scaffold(backgroundColor: Colors.orangeAccent,
      //appBar: AppBar(
        //title: Text("The High Table", style: TextStyle(color: Colors.black),),
      //),
      //Barra
      body: 
      paginas[indice],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.orangeAccent,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.hotel),
            label: "Hoteles", 
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.file_copy),
            label: "Contratos",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.room_service),
            label: "Servicios",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Perfil",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.login),
            label: "Login",
            ),
        ],
        currentIndex: indice,
        onTap: (opcionSelec) {
          print("Opcion Seleccionada: $opcionSelec");
          indice = opcionSelec;
          setState(() {});
        }
        ),

    );
    return scaffold;
  }

}