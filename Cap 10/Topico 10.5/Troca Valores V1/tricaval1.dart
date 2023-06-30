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
 * Programa ..: TROCA: CONVENCIONAL
 * 
 */
 
import 'dart:io';

void main() {

  int X, A, B;
  
  print('TROCA DE VALORES - V1');
  print('');
  
  stdout.write('Entre valor para variavel <A>: ');
  A = int.parse(stdin.readLineSync()!);
  
  stdout.write('Entre valor para variavel <B>: ');
  B = int.parse(stdin.readLineSync()!);
  
  X = A;
  A = B;
  B = X;
  
  print('');
  print('Os valores trocados sao:');
  print('');
  print('<A> = $A');
  print('<B> = $B');
  
}
