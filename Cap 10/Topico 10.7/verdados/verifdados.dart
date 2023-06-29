/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 * 
 */
 
import 'dart:io';

bool IGUAL(int A, int B) {
  return A == B;
}

int X = 0, Y = 0;
  
void main() {
  print('VERIFICACAO DE DADOS');
  print('FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO');
  print('');
  stdout.write('Informe o 1o. valor: ');
  X = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o 2o. valor: ');
  Y = int.parse(stdin.readLineSync()!);
  print('');
  if (IGUAL(X, Y)) {
    print('Valores sao iguais');
  } else {
    print('Valores sao diferentes');
  }
}
