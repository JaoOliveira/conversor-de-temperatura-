import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './formulario.dart';

void main() => runApp(Myhomepage());

class Myhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Conversor de Temperatura',
          )),
          backgroundColor: Colors.orange,
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                child: TextField(
                  decoration: InputDecoration(labelText: 'Insira um valor'),
                  keyboardType: TextInputType.number,
                ),
              ),
              Card(
                child: TextField(
                  enabled: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
