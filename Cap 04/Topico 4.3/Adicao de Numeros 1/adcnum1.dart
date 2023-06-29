/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NÚMEROS - DECISAO SIMPLES
 * 
 */
 
import 'dart:io';

void main() {
  double A = 0;
  double B = 0;
  double X = 0;
  print('DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n');
  stdout.write('Entre valor <A>: ');
  A = double.parse(stdin.readLineSync()!);
  stdout.write('Entre valor <B>: ');
  B = double.parse(stdin.readLineSync()!);
  X = A + B;
  if (X > 10) {
    print('Resultado da adicao quando maior que dez = ${X.toStringAsFixed(2).padLeft(6)}');
  }
}


