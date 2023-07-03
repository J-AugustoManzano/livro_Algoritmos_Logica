/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 * 
 */
 
import 'dart:io';

int factorialBase(int N, int P) {
  if (N == 0)
    return P;
  else
    return factorialBase(N - 1, N * P);
}

int factorial(int N) {
  return factorialBase(N, 1);
}

int LIMITE = 0;

void main() {

  print('CALCULO DE FATORIAL');
  print('RECURSIVIDADE DE CAUDA');
  print('');
  
  stdout.write('Qual fatorial (1-20): ');
  LIMITE = int.parse(stdin.readLineSync()!);

  int RESP = factorial(LIMITE);
  
  print('Fatorial = $RESP');
  
}
