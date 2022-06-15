import 'package:exercicio2/models/numero_model.dart';
import 'package:exercicio2/controllers/numeros_controller.dart';
import 'package:flutter/material.dart';

class Number extends StatefulWidget {
  const Number({ Key? key }) : super(key: key);

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {

  NumeroModel nModel = NumeroModel();

  @override
  Widget build(BuildContext context) {
    String numero = nModel.getNumero().toString();
    return Container(
      child: Text(numero,
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.w100,
        ),
        )
      ); 
  }
}