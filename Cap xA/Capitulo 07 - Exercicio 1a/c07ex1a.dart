/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 * 
 */

import 'dart:io';

void main() {

  List<int> A = List<int>.filled(12, 0);
  int I, J, X;
  
  print("CLASSIFICACAO DE (DECRESCENTE)");
  print('');
  
  for (I = 0; I <= 11; I++) {
   stdout.write("Entre o ${(I + 1).toString().padLeft(2, ' ')}o. numero: ");
    A[I] = int.parse(stdin.readLineSync()!);
  }
  
  for (I = 0; I <= 10; I++) {
    for (J = I + 1; J <= 11; J++) {
      if (A[I] < A[J]) {
        X = A[I];
        A[I] = A[J];
        A[J] = X;
      }
    }
  }
  
  print('');
  print("NUMEROS CLASSIFICADOS");
  print('');
  for (I = 0; I <= 11; I++) {
    print(A[I]);
  }
}
