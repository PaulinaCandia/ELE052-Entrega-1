import 'package:flutter/material.dart';

class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});
  //info para ubicación de hoteles continental

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 39, 39),
      appBar: AppBar(
        title: Text("Hoteles", style: TextStyle(color: Colors.black),),
      ),
      body: 
        ListView(
            children: [
              ListTile(
                leading: Icon(
                  Icons.pin_drop,
                  color: Colors.amber,
                ),
                title: Text("New York City", style: TextStyle(color: Colors.white),),
                subtitle: Text("Dirección: calle, numero, comuna", style: TextStyle(color: Colors.white),),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.amberAccent,
              ),
              ListTile(
                leading: Icon(
                  Icons.pin_drop,
                  color: Colors.amber,
                ),
                title: Text("Rome", style: TextStyle(color: Colors.white),),
                subtitle: Text("Dirección: calle, numero, comuna", style: TextStyle(color: Colors.white),),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.amberAccent,
              ),
              ListTile(
                leading: Icon(
                  Icons.pin_drop,
                  color: Colors.amber,
                ),
                title: Text("Casa Blanca", style: TextStyle(color: Colors.white),),
                subtitle: Text("Dirección: calle, numero, comuna", style: TextStyle(color: Colors.white),),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.amberAccent,
              ),
              ListTile(
                leading: Icon(
                  Icons.pin_drop,
                  color: Colors.amber,
                ),
                title: Text("Osaka", style: TextStyle(color: Colors.white),),
                subtitle: Text("Dirección: calle, numero, comuna", style: TextStyle(color: Colors.white),),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.amberAccent,
              ),
              
            ],)
    );
  }
}