import 'package:flutter/material.dart';

class The_TailorPage extends StatelessWidget {
  const The_TailorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Tailor", style: TextStyle(color: Colors.black),),
      ),
      body: Padding(padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: 
            Column(
            children: [
              Row(
                children: [Text("Nombre del encargado: Angelo.")],
              ),
              Row(
                children: [Text("Lugar: Hotel Continental.")],
              ),
              Row(
                children: [Text("Horario:24/7")],
              ),
              Row(
                children: [Text("Tipo de Servicio: confección ropa antibalas.")],
              ),

              //Text("Nombre del encargado: Angelo.", textAlign: TextAlign.left),
              //Text("Lugar: Hotel Continental."),
              //Text("Horario:24/7"),
              //Text("Tipo de Servicio:Limpieza de escenas de crimenes."),
              //Text("Precio: 1 moneda de oro por cuerpo gestionado."),
              
            ],)

            ),
        ],
      ),
      ),
    );
  }
}