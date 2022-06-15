import 'package:exercicio2/models/numero_model.dart';
import 'package:flutter/material.dart';
class Validation extends StatefulWidget {
  const Validation({ Key? key }) : super(key: key);

  @override
  State<Validation> createState() => _ValidationState();
}

class _ValidationState extends State<Validation> {
  NumeroModel numero = NumeroModel();
  @override
  Widget build(BuildContext context) {
    return Container(
        child:Text("Este número é par.")
    );
  }
}