import 'package:flutter/material.dart';

class The_DoctorPage extends StatelessWidget {
  const The_DoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Doctor", style: TextStyle(color: Colors.black),),
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
                children: [Text("Nombre del encargado: The Doctor.")],
              ),
              Row(
                children: [Text("Lugar: Hotel Continental.")],
              ),
              Row(
                children: [Text("Horario:24/7")],
              ),
              Row(
                children: [Text("Medico a domicilio.")],
              ),
            
              //Text("Nombre del encargado: The Doctor.", textAlign: TextAlign.left),
              //Text("Lugar: Hotel Continental."),
              //Text("Horario:24/7"),
              //Text("Tipo de Servicio: Medico a domicilio."),
              
            ],)
            //const Text.rich(
              //TextSpan(
                //text: "Nombre del encargado: The Doctor. Lugar: Hotel Continental. Horario:24/7 Tipo de Servicio: Medico a domicilio.",
                //),
                //)
            ),
        ],
      ),
      ),
    );
  }
}