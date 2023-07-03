import 'dart:io';

List<double> entrada() {
  stdout.write("Entre o 1o. valor: ");
  var input = stdin.readLineSync();
  var a = double.parse(input!);
  stdout.write("Entre o 2o. valor: ");
  input = stdin.readLineSync();
  var b = double.parse(input!);
  return [a, b];
}

void saida(double r) {
  print("\nO resultado da operacao equivale a: ${r.toStringAsFixed(2)}.\n");
}

double calculo(double a, double b, String operador) {
  switch (operador) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      return a / b;
    default:
      return 0;
  }
}

void rotcalc(String operacao) {
  switch (operacao) {
    case '+':
      print("\nRotina de Adicao\n");
      break;
    case '-':
      print("\nRotina de Subtracao\n");
      break;
    case '*':
      print("\nRotina de Multiplicacao\n");
      break;
    case '/':
      print("\nRotina de Divisao\n");
      break;
  }
  var valores = entrada();
  var a = valores[0];
  var b = valores[1];  
  if (operacao == '/') {
    if (b == 0) {
      print("\nO resultado da operacao equivale a: ERRO.\n");
    } else {
      var r = calculo(a, b, '/');
      saida(r);
    }
  }
  if (operacao != '/') {
    var r = calculo(a, b, operacao);
    saida(r);
  }
}

void main() {
  var opcao = 0;
  while (opcao != 5) {
    print("CALCULADORA - V4");
    print("================\n");
    print("1 - Adicao");
    print("2 - Subtracao");
    print("3 - Multiplicacao");
    print("4 - Divisao");
    print("5 - Fim de Programa\n");
    stdout.write("Escolha uma opcao: ");
    var input = stdin.readLineSync();
    opcao = int.parse(input!);
    if (opcao != 5) {
      switch (opcao) {
        case 1:
          rotcalc('+');
          break;
        case 2:
          rotcalc('-');
          break;
        case 3:
          rotcalc('*');
          break;
        case 4:
          rotcalc('/');
          break;
        default:
          print("\nOpcao invalida - Tente novamente.\n");
          break;
      }
    }
  }
}
