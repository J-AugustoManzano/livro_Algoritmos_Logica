/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 * 
 */

import 'dart:io';

void main() {

  List<int> NUMEROS = List<int>.filled(5, 0);
  int I, J, X;
  
  // Trecho de entrada de dados
  
  print("CLASSIFICACAO DE NUMEROS (CRESCENTE)");
  print('');
  for (I = 0; I <= 4; I++) {
    stdout.write("Entre o ${I + 1}o. numero: ");
    NUMEROS[I] = int.parse(stdin.readLineSync()!);
  }

  // Trecho de processamento da classificacao
  
  for (I = 0; I <= 3; I++) {
    for (J = I + 1; J <= 4; J++) {
      if (NUMEROS[I] > NUMEROS[J]) {
        X = NUMEROS[I];
        NUMEROS[I] = NUMEROS[J];
        NUMEROS[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados
  
  print('');
  print("NUMEROS CLASSIFICADOS");
  print('');
  for (I = 0; I <= 4; I++) {
    print(NUMEROS[I]);
  }
  
}
