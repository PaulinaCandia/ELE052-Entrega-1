import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  //Foto, nombre, ciudad en la que reside, edad, cantidad de asesinatos

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile", style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Image(image: AssetImage("assets/images/DaisytheDogg.png")),

              Row(
                children: [Text("Nombre:"), Text(" John Wick",)],
              ),
              Row(
                children: [Text("Nacionalidad: Americano")],
              ),
              Row(
                children: [Text("Edad: 59")],
              ),
              Row(
                children: [Text("Cantidad de asesinatos:")],
              ),
              
              
            ],)
        ),) 
    );
  }
}