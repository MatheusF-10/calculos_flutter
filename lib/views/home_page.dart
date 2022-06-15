import 'package:exercicio2/models/numero_model.dart';
import 'package:flutter/material.dart';

import '../components/button.dart';
import '../components/button_zero.dart';
import '../components/numero.dart';
import '../components/par_ou_impar.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('# App Numérico'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 120,
          ),




          
            Text(
              'Número',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w100,
              ),
            ),
          





          const SizedBox(
            height: 10,
          ),





          Number(),



          const SizedBox(
            height: 10,
          ),





          Validation(),



          const SizedBox(
            height: 10,
          ),



          Buttons(),



          const SizedBox(
            height: 30,
          ),




          ButtonZero(),
        ]
      ),
    );
  }
}