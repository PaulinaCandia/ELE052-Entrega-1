import 'package:flutter/material.dart';

class ContractsPage extends StatelessWidget {
  const ContractsPage({super.key});
  //Estado, monto de dinero, tipo de contrato }}}8abierto o cerrado), persona objetivo, etc

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contratos", style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [


              
            ],)
        ),) 
    );

  }
}