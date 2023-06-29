/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 * 
 */
 
import 'dart:io';

int A = 0, B = 0;

  void troca() {
    int X = A;
    A = B;
    B = X;
  }

void main() {
  print('TROCA DE VALORES - V2');
  print('');
  stdout.write('Entre valor para variavel <A>: ');
  A = int.parse(stdin.readLineSync()!);
  stdout.write('Entre valor para variavel <B>: ');
  B = int.parse(stdin.readLineSync()!);
  troca();
  print('');
  print('Os valores trocados sao:');
  print('');
  print('<A> = $A');
  print('<B> = $B');
}
