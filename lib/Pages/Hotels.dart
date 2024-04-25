import 'package:flutter/material.dart';

class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});
  //info para ubicación de hoteles continental

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hoteles", style: TextStyle(color: Colors.black),),
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