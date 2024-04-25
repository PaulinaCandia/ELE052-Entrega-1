import 'package:flutter/material.dart';

class The_SomelierPage extends StatelessWidget {
  const The_SomelierPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Somelier", style: TextStyle(color: Colors.black),),
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
                children: [Text("Nombre del encargado: The Sommelier.")],
              ),
              Row(
                children: [Text("Lugar: Hotel Continental.")],
              ),
              Row(
                children: [Text("Horario:24/7")],
              ),
              Row(
                children: [Text("Tipo de Servicio: Limpieza de escenas de crimenes.")],
              ),
              
              //Text("Nombre del encargado: The Sommelier.", textAlign: TextAlign.left),
              //Text("Lugar: Hotel Continental."),
              //Text("Horario:24/7"),
              //Text("Tipo de Servicio:Recomendacion y entrega de armas y munición."),
              
            ],)
            //const Text.rich(
              //TextSpan(
                //text: "Nombre del encargado: The Sommelier. Lugar: Hotel Continental Horario:24/7 Tipo de Servicio: Recomendacion y entrega de armas y munición.",
                //),
               // )
            ),
        ],
      ),
      ),
    );
  }
}