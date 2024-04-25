import 'package:flutter/material.dart';

class ContractsPage extends StatelessWidget {
  const ContractsPage({super.key});
  //Estado, monto de dinero, tipo de contrato (abierto o cerrado), persona objetivo, etc

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 39, 39),
      appBar: AppBar(
        title: Text("Contratos", style: TextStyle(color: Colors.black),),
      ),
      body: 
      Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Impossible Task", style: TextStyle(color: Colors.white,  fontSize: 18, fontWeight: FontWeight.bold ),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Estado: ", style: TextStyle(color: Colors.white),),
              Text("Completado", style: TextStyle(color: Colors.white),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Pago: ", style: TextStyle(color: Colors.white),),
              Text("Libertad", style: TextStyle(color: Colors.white),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Objetivo: ", style: TextStyle(color: Colors.white),),
              Text("Eliminación de todos los enemigos de Tasarov", style: TextStyle(color: Colors.white),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Condiciones:  ", style: TextStyle(color: Colors.white),),
              Text("Completar misión en una noche.", style: TextStyle(color: Colors.white),),
            ],
          ),
          Divider(
            thickness: 0.5,
            color: Colors.amberAccent,
            ),
        ],
      )
    );

  }
}