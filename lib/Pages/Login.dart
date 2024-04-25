import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: Text("Inicio de Sesión", style: TextStyle(color: Colors.black),),
      ),
      body: Padding(padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(), labelText: "Email"),
                ),
            ),
          Padding(
            padding: EdgeInsets.all(8),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(), labelText: "Contraseña"),
                ),
            ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ElevatedButton(
              onPressed: () {}, 
              child: Text("Enviar"),
              //final route = MaterialPageRoute(builder: (context) {
                //return LoginPage();
              //});
              //Navigator.push(context, route);
            ),
            
            ),
        ],
      ),
      ),
    );
  }
}