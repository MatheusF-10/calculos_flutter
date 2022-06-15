import 'package:exercicio2/controllers/numeros_controller.dart';
import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({ Key? key }) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: [

          ElevatedButton(
            style: TextButton.styleFrom(backgroundColor: Colors.green),
            onPressed: () { 
              NumerosController.instance.soma();
            }, 
            child: const Text("+ 5")
          ),

          SizedBox(
            width: 10,
          ),

          ElevatedButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.red
            ),
            onPressed: () { 
              NumerosController.instance.subtrair();
            }, 
            child: const Text("- 5")
          ),

          const SizedBox(
            width: 10,
          ),

          ElevatedButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue
            ),
            onPressed: () { 
              NumerosController.instance.multiplicar();
            }, 
            child: const Text("x 2")
          ),

          const SizedBox(
            width: 10,
          ),

      ]),
    );
  }
}