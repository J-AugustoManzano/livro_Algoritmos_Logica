/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 * 
 */
 
import 'dart:io';

void main() {

  double A, B, X, R;
  
  print('DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS');
  print('');
  
  stdout.write('Entre valor <A>: ');
  A = double.parse(stdin.readLineSync()!);
  
  stdout.write('Entre valor <B>: ');
  B = double.parse(stdin.readLineSync()!);
  
  X = A + B;
  
  if (X >= 10) {
    R = X + 5;
  } else {
    R = X - 7;
  }
  
  print('Resultado da adicao quando maior ou igual a dez = ${R.toStringAsFixed(2).padLeft(6)}');
  
}
