/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 * 
 */
 
import 'dart:io';

void ROTSOMA() {
  double R1, A1, B1;
  print('');
  print('Rotina de Adicao');
  print('');
  stdout.write('Entre o 1o. valor: ');
  A1 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre o 2o. valor: ');
  B1 = double.parse(stdin.readLineSync()!);
  print('');
  R1 = A1 + B1;
  print('O resultado da operacao equivale a: ${R1.toStringAsFixed(2)}');
  print('');
}

void ROTSUBTRACAO() {
  double R2, A2, B2;
  print('');
  print('Rotina de Subtracao');
  print('');
  stdout.write('Entre o 1o. valor: ');
  A2 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre o 2o. valor: ');
  B2 = double.parse(stdin.readLineSync()!);
  print('');
  R2 = A2 - B2;
  print('O resultado da operacao equivale a: ${R2.toStringAsFixed(2)}');
  print('');
}

void ROTMULTIPLICACAO() {
  double R3, A3, B3;
  print('');
  print('Rotina de Multiplicacao');
  print('');
  stdout.write('Entre o 1o. valor: ');
  A3 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre o 2o. valor: ');
  B3 = double.parse(stdin.readLineSync()!);
  print('');
  R3 = A3 * B3;
  print('O resultado da operacao equivale a: ${R3.toStringAsFixed(2)}');
  print('');
}

void ROTDIVISAO() {
  double R4, A4, B4;
  print('');
  print('Rotina de Divisao');
  print('');
  stdout.write('Entre o 1o. valor: ');
  A4 = double.parse(stdin.readLineSync()!);
  stdout.write('Entre o 2o. valor: ');
  B4 = double.parse(stdin.readLineSync()!);
  print('');
  if (B4 == 0) {
    print('O resultado da operacao equivale a: ERRO');
  } else {
    R4 = A4 / B4;
    print('O resultado da operacao equivale a: ${R4.toStringAsFixed(2)}');
  }
  print('');
}

void main() {
  var OPCAO = 0;
  while (OPCAO != 5) {
    print('CALCULADORA - V1');
    print('');
    print('[1] - Adicao');
    print('[2] - Subtracao');
    print('[3] - Multiplicacao');
    print('[4] - Divisao');
    print('[5] - Fim de Programa');
    print('');
    stdout.write('Escolha uma opcao: ');
    OPCAO = int.parse(stdin.readLineSync()!);
    if (OPCAO != 5) {
      switch (OPCAO) {
        case 1:
          ROTSOMA();
          break;
        case 2:
          ROTSUBTRACAO();
          break;
        case 3:
          ROTMULTIPLICACAO();
          break;
        case 4:
          ROTDIVISAO();
          break;
        default:
          print('');
          print('Opcao invalida - Tente novamente');
          print('');
      }
    }
  }
}
