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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 * 
 */
 
import 'dart:io';

int FATORIAL(int N) {
  if (N == 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

int LIMITE = 0;
int RESP = 0;

void main() {
  print('CALCULO DE FATORIAL');
  print('RECURSIVIDADE SIMPLES');
  print('');
  stdout.write('Qual fatorial (1-20): ');
  LIMITE = int.parse(stdin.readLineSync()!);
  print('');
  RESP = FATORIAL(LIMITE);
  print('Fatorial = $RESP');
}
