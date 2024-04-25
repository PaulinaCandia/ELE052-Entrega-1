import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  //Foto, nombre, ciudad en la que reside, edad, cantidad de asesinatos

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 39, 39),
      appBar: AppBar(
        title: Text("Perfil", style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Image(image: AssetImage("assets/images/DaisytheDogg.png")),

              Row(
                children: [Text("Nombre:", style: TextStyle(color: Colors.white),), Text(" John Wick", style: TextStyle(color: Colors.white),)],
              ),
              Row(
                children: [Text("Nacionalidad: Americano", style: TextStyle(color: Colors.white),)],
              ),
              Row(
                children: [Text("Edad: 59", style: TextStyle(color: Colors.white),)],
              ),
              Row(
                children: [Text("Cantidad de asesinatos:", style: TextStyle(color: Colors.white),)],
              ),
              
              
            ],)
        ),) 
    );
  }
}