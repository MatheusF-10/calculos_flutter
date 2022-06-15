import 'package:flutter/material.dart';
import '../controllers/numeros_controller.dart';

class ButtonZero extends StatefulWidget {
  const ButtonZero({ Key? key }) : super(key: key);

  @override
  State<ButtonZero> createState() => _ButtonZeroState();
}

class _ButtonZeroState extends State<ButtonZero> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 223, 201, 6),
                padding: EdgeInsets.only(left: 50, right: 50)
              ),
              onPressed: () { 
              NumerosController.instance.zerarNumero();
            }, 
              child: const Text(
                "Zerar Número", 
                style: TextStyle(
                  color: Colors.white
                ), 
              ),
            ),
        
    );
  }
}