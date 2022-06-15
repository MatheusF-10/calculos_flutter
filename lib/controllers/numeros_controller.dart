import 'package:exercicio2/models/numero_model.dart';

class NumerosController{

  static final NumerosController instance = NumerosController();

  NumeroModel numeroModel = NumeroModel();
  
  double numeroReal(double numeroAtual){
    numeroModel.setNumero(numeroAtual);
    return numeroModel.getNumero();
  }

  void soma(){
    double numero = numeroModel.getNumero(); 
    double soma = numero+5;
    print(soma);
    numeroReal(soma);
  }

  void subtrair(){
    double numero = numeroModel.getNumero(); 
    double subtracao = numero-5;
    if(subtracao < 0){
      subtracao = 0;
    }
    print(subtracao);
    numeroReal(subtracao);
  }

  void multiplicar(){
    double numero = numeroModel.getNumero(); 
    double multiplicacao = numero*2;
    print(multiplicacao);
    numeroReal(multiplicacao);
  }

  void zerarNumero(){
    double numero = numeroModel.getNumero(); 
    double zerar = numero-numero;
    print(zerar);
    numeroReal(zerar);
  }

}