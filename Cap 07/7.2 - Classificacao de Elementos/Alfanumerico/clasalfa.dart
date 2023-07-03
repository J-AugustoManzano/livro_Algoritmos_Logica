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
 * Programa ..: LISTA CLASSIFICADA POR NOME
 * 
 */

import 'dart:io';

void main() {

  int I, J;
  List<String> NOME = List<String>.filled(20, '', growable: false);
  String X;
  
  // Trecho de entrada de dados

  print("CLASSIFICACAO DE NOMES (ASCENDENTE)");
  print('');
  for (I = 0; I <= 19; I++) {
    stdout.write("Entre o ${I + 1 < 10 ? ' ' : ''}${I + 1}o. nome: ");
    NOME[I] = stdin.readLineSync()!;
  }

  // Trecho de processamento da classificacao

  for (I = 0; I <= 18; I++) {
    for (J = I + 1; J <= 19; J++) {
      if (NOME[I].compareTo(NOME[J]) > 0) {
        X = NOME[I];
        NOME[I] = NOME[J];
        NOME[J] = X;
      }
    }
  }

  // Trecho de saida com dados classificados

 print("NOMES CLASSIFICADOS");
 print('');
  for (I = 0; I <= 19; I++) {
    print(NOME[I]);
  }
  
}
