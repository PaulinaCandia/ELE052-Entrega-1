import 'package:flutter/material.dart';

class The_CleanersPage extends StatelessWidget {
  const The_CleanersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Cleaners", style: TextStyle(color: Colors.black),),
      ),
      body: Padding(padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: 
            Column(
            children: [
              Row(
                children: [Text("Nombre del encargado: Charlie.")],
              ),
              Row(
                children: [Text("Lugar: New York City.")],
              ),
              Row(
                children: [Text("Horario:24/7")],
              ),
              Row(
                children: [Text("Tipo de Servicio: Limpieza de escenas de crimenes.")],
              ),
              Row(
                children: [Text("Precio: 1 moneda de oro por cuerpo gestionado.")],
              ),
              
            ],)
            
            //const Text.rich(
              //text: "Nombre del encargado: Charlie. Lugar: New York City. Horario:24/7 Tipo de Servicio: Limpieza de escenas de crimenes. Precio: 1 moneda de oro por cuerpo gestionado.",
                //),
                //)
            ),
        ],
      ),
      ),
    );
  }
}